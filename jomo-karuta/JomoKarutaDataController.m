//
//  JomoKarutaDataController.m
//  jomo-karuta
//
//  Created by hayazaki on 2014/04/29.
//  Copyright (c) 2014年 Toru Hayazaki. All rights reserved.
//

#import "JomoKarutaDataController.h"
#import "Card.h"

@implementation JomoKarutaDataController

- (id) init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

- (void) initializeDefaultDataList {
    self.cards = [[NSMutableArray alloc] init];
    [self addCardWithText:@"伊香保温泉 日本の名湯" capital:@"い"];
    [self addCardWithText:@"老農 船津伝次平" capital:@"ろ"];
    [self addCardWithText:@"花山公園 つつじの名所" capital:@"は"];
    [self addCardWithText:@"日本で最初の 富岡製糸" capital:@"に"];
    [self addCardWithText:@"誇る文豪 田山花袋" capital:@"ほ"];
    [self addCardWithText:@"平和の使い 新島襄" capital:@"へ"];
    [self addCardWithText:@"利根は 坂東一の川" capital:@"と"];
    [self addCardWithText:@"力あわせる 二百万" capital:@"ち"];
    [self addCardWithText:@"理想の電化に 電源群馬" capital:@"り"];
    [self addCardWithText:@"沼田城下の 塩原太助" capital:@"ぬ"];
    [self addCardWithText:@"ループで名高い 清水トンネル" capital:@"る"];
    [self addCardWithText:@"和算の大家 関孝和" capital:@"わ"];
    [self addCardWithText:@"関東と信越つなぐ 高崎市" capital:@"か"];
    [self addCardWithText:@"世のちり洗う 四万温泉" capital:@"よ"];
    [self addCardWithText:@"滝は吹割 片品渓谷" capital:@"た"];
    [self addCardWithText:@"歴史に名高い 新田義貞" capital:@"れ"];
    [self addCardWithText:@"そろいの仕度で 八木節音頭" capital:@"そ"];
    [self addCardWithText:@"つる舞う形の 群馬県" capital:@"つ"];
    [self addCardWithText:@"ねぎとこんにゃく 下仁田名産" capital:@"ね"];
    [self addCardWithText:@"中仙道しのぶ 安中杉並木" capital:@"な"];
    [self addCardWithText:@"雷とから風 義理人情" capital:@"ら"];
    [self addCardWithText:@"昔を語る 多胡の古碑" capital:@"む"];
    [self addCardWithText:@"碓井峠の 関所跡" capital:@"う"];
    [self addCardWithText:@"登る榛名の キャンプ村" capital:@"の"];
    [self addCardWithText:@"太田金山 子育て呑龍" capital:@"お"];
    [self addCardWithText:@"草津よいとこ 薬の温泉" capital:@"く"];
    [self addCardWithText:@"耶馬溪しのぐ 吾妻峡" capital:@"や"];
    [self addCardWithText:@"繭と生糸は 日本一" capital:@"ま"];
    [self addCardWithText:@"県都前橋 生糸の市" capital:@"け"];
    [self addCardWithText:@"分福茶釜の 茂林寺" capital:@"ふ"];
    [self addCardWithText:@"心の燈台 内村鑑三" capital:@"こ"];
    [self addCardWithText:@"天下の義人 茂左衛門" capital:@"て"];
    [self addCardWithText:@"浅間のいたずら 鬼の押出し" capital:@"あ"];
    [self addCardWithText:@"三波石と共に名高い 冬桜" capital:@"さ"];
    [self addCardWithText:@"桐生は日本の 機どころ" capital:@"き"];
    [self addCardWithText:@"ゆかりは古し 貫前神社" capital:@"ゆ"];
    [self addCardWithText:@"銘仙織出す 伊勢崎市" capital:@"め"];
    [self addCardWithText:@"水上､谷川 スキーと登山" capital:@"み"];
    [self addCardWithText:@"しのぶ毛の国 二子塚" capital:@"し"];
    [self addCardWithText:@"縁起だるまの 少林山" capital:@"え"];
    [self addCardWithText:@"白衣観音 慈悲の御手" capital:@"ひ"];
    [self addCardWithText:@"紅葉に映える 妙義山" capital:@"も"];
    [self addCardWithText:@"仙境尾瀬沼 花の原" capital:@"せ"];
    [self addCardWithText:@"裾野は長し 赤城山" capital:@"す"];
}

- (void) addCardWithText:(NSString *)cardText capital:(NSString *)cardCapital {
    Card* card = [[Card alloc] init];
    card.text = cardText;
    card.capital = cardCapital;
    [self.cards addObject:card];
}

- (Card *) findCardByCapital:(NSString *)capital {
    NSUInteger index = [self.cards indexOfObject:capital];
    return self.cards[index];
}

@end
