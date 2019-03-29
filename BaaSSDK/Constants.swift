//
//  Constants.swift
//  BaaSSDK
//
//  Created by pengquanhua on 2019/3/18.
//  Copyright © 2019 ifanr. All rights reserved.
//

import Foundation

public typealias BOOLResultCompletion = (_ success: Bool, _ error: Error?) -> Void
public typealias COUNTResultCompletion = (_ count: Int?, _ error: Error?) -> Void
public typealias OBJECTResultCompletion = (_ object: NSDictionary?, _ error: Error?) -> Void

public typealias UserResultCompletion = (_ user: User?, _ error: Error?) -> Void
public typealias UsersResultCompletion = (_ users: [User]?, _ error: Error?) -> Void
public typealias RecordResultCompletion = (_ record: TableRecord?, _ error: Error?) -> Void
public typealias RecordsResultCompletion = (_ records: [TableRecord]?, _ error: Error?) -> Void

public typealias FileResultCompletion = (_ file: File?, _ error: Error?) -> Void
public typealias FilesResultCompletion = (_ files: [File]?, _ error: Error?) -> Void
public typealias FileCategoryResultCompletion = (_ file: FileCategory?, _ error: Error?) -> Void
public typealias FileCategorysResultCompletion = (_ file: [FileCategory]?, _ error: Error?) -> Void

public typealias ContentResultCompletion = (_ content: Content?, _ error: Error?) -> Void
public typealias ContentsResultCompletion = (_ contents: [Content]?, _ error: Error?) -> Void
public typealias ContentCategoryResultCompletion = (_ file: ContentCategory?, _ error: Error?) -> Void
public typealias ContentCategorysResultCompletion = (_ file: [ContentCategory]?, _ error: Error?) -> Void

public typealias ProgressBlock = (_ progress: Progress?) -> Void
