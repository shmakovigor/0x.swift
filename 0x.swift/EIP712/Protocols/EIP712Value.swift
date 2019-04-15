//
// This source file is part of the 0x.swift open source project
// Copyright 2019 The 0x.swift Authors
// Licensed under Apache License v2.0
//
// EIP712Value.swift
//
// Created by Igor Shmakov on 15/04/2019
//

import Foundation

protocol EIP712Value: EIP712Encodable {
    
    var parameter: EIP712Parameter { get }
}
