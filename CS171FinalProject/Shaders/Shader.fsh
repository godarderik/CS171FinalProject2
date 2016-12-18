//
//  Shader.fsh
//  CS171FinalProject
//
//  Created by Erik Godard on 12/16/16.
//  Copyright © 2016 Erik Godard & Jessica Wang. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
