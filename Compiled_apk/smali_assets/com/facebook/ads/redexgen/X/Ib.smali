.class public final Lcom/facebook/ads/redexgen/X/Ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ia;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38864
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lBCeuhX9hNfcmu4hXiaB0UIfsko1beot"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ra13xGj8RSB6BkwatJnpBptPaaCfoBcx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P21"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bri2Verx5lE2lvMoTNthHk7hdJI5vErz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EDlB2oyjjzMvSj7LU0PhrIFki3Wbmzj0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c0tnGg1pU0xQOSl8MzV3k5KzHYaf6B4M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ToIyleuLgVqT12ZHnDYontQlJBt8XJPF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oHW1wN4pMWLo5Y0khnI8b0OqqaKma6BZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ib;->A08()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38866
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 10

    .line 38867
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v3, :cond_3

    .line 38868
    return v9

    .line 38869
    :sswitch_0
    const/16 v8, 0x15e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "OPE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "a1N7zF475xlkbKQc5myGLiKsj3F9Ls34"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v8, 0x154

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "0eXxISGGieMpdQ4uO0AxftUHijwpXHnB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "g5XptsZXXNPOgmrh2BU7roq8hVemUiIo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x18f

    const/16 v1, 0xd

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 38870
    :cond_3
    const/16 v0, 0xe

    return v0

    .line 38871
    :cond_4
    const/16 v0, 0x8

    return v0

    .line 38872
    :cond_5
    const/4 v0, 0x7

    return v0

    .line 38873
    :cond_6
    const/4 v0, 0x6

    return v0

    .line 38874
    :cond_7
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
        0x59c2dc42 -> :sswitch_4
        0x5cc95062 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    .line 38875
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38876
    const/4 v0, -0x1

    return v0

    .line 38877
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38878
    const/4 v0, 0x1

    return v0

    .line 38879
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38880
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "Tbf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 38881
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38882
    const/16 v2, 0x17

    const/16 v1, 0x13

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38883
    const/16 v2, 0x2a

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38884
    const/16 v2, 0xc1

    const/16 v1, 0x19

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38885
    const/16 v2, 0x132

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38886
    const/16 v2, 0x6e

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38887
    const/16 v2, 0xef

    const/16 v1, 0x1c

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38888
    const/16 v2, 0xda

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38889
    const/16 v2, 0x10b

    const/16 v1, 0x13

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38890
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38891
    const/16 v2, 0x5f

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38892
    const/16 v2, 0x3d

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38893
    :cond_4
    const/4 v0, 0x3

    return v0

    .line 38894
    :cond_5
    const/16 v2, 0x50

    const/16 v1, 0xf

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38895
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38896
    const/16 v2, 0x11e

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38897
    const/16 v2, 0x94

    const/16 v1, 0x1b

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38898
    :cond_6
    const/4 v0, 0x4

    return v0

    .line 38899
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 38900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 38901
    .local p0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 38902
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ia;

    .line 38903
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ia;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38904
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Ia;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38905
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "YSWVz5r88Frt8fEbwFjXVMBNOaem5rQH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pHXVZv2iqxHVHPkGMSFE5ZZmXa81zybh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 38906
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38907
    const/16 v0, 0x20

    if-eq p0, v0, :cond_b

    const/16 v0, 0x21

    if-eq p0, v0, :cond_a

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "xwToz2hGyzeZlJau4s70LCfyGGvyNjlM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "z90Y73QdABRO9FFteloeaI1S2h3IuM4k"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_8

    const/16 v0, 0x40

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 38908
    const/4 v0, 0x0

    return-object v0

    .line 38909
    :pswitch_0
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38910
    :pswitch_1
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38911
    :pswitch_2
    const/16 v2, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38912
    :pswitch_3
    const/16 v2, 0x235

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38913
    :pswitch_4
    const/16 v3, 0x17b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "3bsHpIyd5cpBijoTJ4OMmefdCTR5gTxx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38914
    :pswitch_5
    const/16 v2, 0x22b

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38915
    :cond_2
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38916
    :cond_3
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38917
    :cond_4
    const/16 v2, 0x25d

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38918
    :cond_5
    const/16 v3, 0x240

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "pE8eczaUY1qYPJUnjn6leqRwAOZhXoVo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UHIpG1ZmHJnhYYsnmXPa5Mhqnk81Hhhu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38919
    :cond_7
    :pswitch_6
    const/16 v2, 0x16c

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38920
    :cond_8
    const/16 p0, 0x214

    const/16 v4, 0xa

    const/16 v3, 0x67

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "P8Y4RDrDcLRp9FcHeOWRUzIMEfiRWdjY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CxyRoddQ3h3V8143CrsBrhzN8eEi9nxs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38921
    :cond_a
    const/16 v2, 0x20b

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38922
    :cond_b
    const/16 v2, 0x21e

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "6kBQdFqqCH2elqWgy3DcQfzShaIb6UIi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zTGMXzpPBZsgXyab5gRaVPvK6angpM9I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38923
    if-nez p0, :cond_0

    .line 38924
    const/4 v0, 0x0

    return-object v0

    .line 38925
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 38926
    const/16 v2, 0x1c5

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1c9

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38927
    :cond_1
    const/16 v2, 0x20b

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38928
    :cond_2
    const/16 v2, 0x1ed

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "9aL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    const/16 v2, 0x1f1

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38929
    :cond_4
    const/16 v2, 0x214

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38930
    :cond_5
    const/16 v2, 0x281

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x27a

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38931
    :cond_6
    const/16 v2, 0x25d

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38932
    :cond_7
    const/16 v2, 0x27e

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x276

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38933
    :cond_8
    const/16 v2, 0x24a

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38934
    :cond_9
    const/16 v2, 0x1f5

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38935
    const/4 v0, 0x0

    .line 38936
    .local p0, "mimeType":Ljava/lang/String;
    const/16 v4, 0x1f9

    const/4 v2, 0x5

    const/16 v1, 0x3f

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38937
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 38938
    .local v0, "objectTypeString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    .line 38939
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38940
    .local v3, "objectTypeHexString":Ljava/lang/String;
    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 38941
    .local v2, "objectTypeInt":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ib;->A03(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38942
    .end local v3    # "objectTypeHexString":Ljava/lang/String;
    .end local v2    # "objectTypeInt":I
    .end local v0    # "objectTypeString":Ljava/lang/String;
    :catch_0
    :cond_a
    if-nez v0, :cond_b

    const/16 v2, 0x16c

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0

    .line 38943
    .end local p0    # "mimeType":Ljava/lang/String;
    :cond_c
    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v2, 0x1cd

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38944
    :cond_d
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38945
    :cond_e
    const/16 v2, 0x1e9

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v2, 0x1d1

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38946
    :cond_f
    const/16 v2, 0x154

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38947
    :cond_10
    const/16 v2, 0x1e5

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38948
    const/16 v2, 0x15e

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38949
    :cond_11
    const/16 v2, 0x1d5

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v2, 0x1d9

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38950
    :cond_12
    const/16 v2, 0x19c

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38951
    :cond_13
    const/16 p0, 0x1dd

    const/4 v5, 0x4

    const/16 v4, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "43U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const/16 v2, 0x1e1

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38952
    :cond_14
    const/16 v2, 0x1a9

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "xCT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    .line 38953
    :cond_16
    const/16 v2, 0x1fe

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38954
    const/16 v2, 0x185

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38955
    :cond_17
    const/16 v2, 0x270

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 38956
    const/16 v2, 0x1b9

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38957
    :cond_18
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ib;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38958
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 38959
    .local p0, "customMimeTypeCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38960
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ia;

    .line 38961
    .local v3, "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ia;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38962
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ia;->A02:Ljava/lang/String;

    return-object v0

    .line 38963
    .end local v3    # "customMimeType":Lcom/facebook/ads/redexgen/X/Ia;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38964
    .end local v0    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ib;->A01:[Ljava/lang/String;

    const-string v1, "uqMFW3SzqAJLI4ch9TDXcfdjcmNi1dfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vnqPuSQM6Pv1MUHSLr8O6PKTPzGiY5hV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38965
    if-nez p0, :cond_0

    .line 38966
    const/4 v0, 0x0

    return-object v0

    .line 38967
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 38968
    .local p0, "indexOfSlash":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 38969
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38970
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x284

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ib;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x29t
        0x31t
        0x26t
        0x2bt
        0x2et
        0x23t
        0x67t
        0x2at
        0x2et
        0x2at
        0x22t
        0x67t
        0x33t
        0x3et
        0x37t
        0x22t
        0x7dt
        0x67t
        0x8t
        0xat
        0x44t
        0x5at
        0x1ft
        0xet
        0xet
        0x12t
        0x17t
        0x1dt
        0x1ft
        0xat
        0x17t
        0x11t
        0x10t
        0x51t
        0x1dt
        0x1bt
        0x1ft
        0x53t
        0x48t
        0x4et
        0x46t
        0x60t
        0x71t
        0x71t
        0x6dt
        0x68t
        0x62t
        0x60t
        0x75t
        0x68t
        0x6et
        0x6ft
        0x2et
        0x62t
        0x64t
        0x60t
        0x2ct
        0x36t
        0x31t
        0x39t
        0x4ct
        0x5dt
        0x5dt
        0x41t
        0x44t
        0x4et
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x2t
        0x49t
        0x5bt
        0x4ft
        0x5et
        0x58t
        0x4ft
        0x5et
        0x59t
        0x48t
        0x48t
        0x54t
        0x51t
        0x5bt
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x17t
        0x51t
        0x5ct
        0xbt
        0x74t
        0x65t
        0x65t
        0x79t
        0x7ct
        0x76t
        0x74t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x3at
        0x65t
        0x72t
        0x66t
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x71t
        0x71t
        0x68t
        0x69t
        0x2et
        0x7dt
        0x68t
        0x69t
        0x49t
        0x58t
        0x58t
        0x44t
        0x41t
        0x4bt
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x7t
        0x5et
        0x47t
        0x4at
        0x5bt
        0x5dt
        0x4at
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x7dt
        0x28t
        0x66t
        0x64t
        0x68t
        0x60t
        0x77t
        0x64t
        0x28t
        0x68t
        0x6at
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x11t
        0x0t
        0x0t
        0x1ct
        0x19t
        0x13t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x5ft
        0x8t
        0x5dt
        0x15t
        0x1dt
        0x3t
        0x17t
        0x27t
        0x36t
        0x36t
        0x2at
        0x2ft
        0x25t
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x69t
        0x3et
        0x6bt
        0x2bt
        0x36t
        0x72t
        0x6bt
        0x25t
        0x23t
        0x27t
        0x6bt
        0x70t
        0x76t
        0x7et
        0x20t
        0x31t
        0x31t
        0x2dt
        0x28t
        0x22t
        0x20t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x6et
        0x39t
        0x6ct
        0x2ct
        0x31t
        0x75t
        0x6ct
        0x37t
        0x35t
        0x35t
        0x4ft
        0x5et
        0x5et
        0x42t
        0x47t
        0x4dt
        0x4ft
        0x5at
        0x47t
        0x41t
        0x40t
        0x1t
        0x56t
        0x3t
        0x5ft
        0x5bt
        0x47t
        0x4dt
        0x45t
        0x5at
        0x47t
        0x43t
        0x4bt
        0x3t
        0x5at
        0x56t
        0x1dt
        0x49t
        0x46t
        0x57t
        0x57t
        0x4bt
        0x4et
        0x44t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x8t
        0x5ft
        0xat
        0x55t
        0x46t
        0x50t
        0x44t
        0x44t
        0x29t
        0x38t
        0x38t
        0x24t
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x67t
        0x30t
        0x65t
        0x3bt
        0x2bt
        0x3ct
        0x2dt
        0x7bt
        0x7dt
        0x5t
        0x14t
        0x14t
        0x8t
        0xdt
        0x7t
        0x5t
        0x10t
        0xdt
        0xbt
        0xat
        0x4bt
        0x1ct
        0x49t
        0x17t
        0x11t
        0x6t
        0x16t
        0xdt
        0x14t
        0x6dt
        0x79t
        0x68t
        0x65t
        0x63t
        0xft
        0x1bt
        0xat
        0x7t
        0x1t
        0x41t
        0xft
        0xdt
        0x5dt
        0x22t
        0x36t
        0x27t
        0x2at
        0x2ct
        0x6ct
        0x26t
        0x22t
        0x20t
        0x70t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x1t
        0x4bt
        0x4ft
        0x4dt
        0x1dt
        0x3t
        0x44t
        0x41t
        0x4dt
        0x36t
        0x22t
        0x33t
        0x3et
        0x38t
        0x78t
        0x3at
        0x27t
        0x63t
        0x36t
        0x7at
        0x3bt
        0x36t
        0x23t
        0x3at
        0x34t
        0x20t
        0x31t
        0x3ct
        0x3at
        0x7at
        0x38t
        0x25t
        0x30t
        0x32t
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x33t
        0x73t
        0x6ct
        0x69t
        0x6ft
        0x5dt
        0x49t
        0x58t
        0x55t
        0x53t
        0x13t
        0x48t
        0x4et
        0x49t
        0x59t
        0x11t
        0x54t
        0x58t
        0x74t
        0x60t
        0x71t
        0x7ct
        0x7at
        0x3at
        0x63t
        0x7bt
        0x71t
        0x3bt
        0x71t
        0x61t
        0x66t
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
        0x24t
        0x7dt
        0x65t
        0x6ft
        0x25t
        0x6ft
        0x7ft
        0x78t
        0x25t
        0x63t
        0x6ft
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x74t
        0x2dt
        0x34t
        0x29t
        0x39t
        0x32t
        0x28t
        0x74t
        0x63t
        0x76t
        0x24t
        0x1ft
        0x8t
        0x1dt
        0x4dt
        0x7ft
        0x7at
        0x78t
        0x28t
        0x64t
        0x65t
        0x63t
        0x33t
        0x48t
        0x58t
        0x5ft
        0x4ft
        0x5ft
        0x4ft
        0x48t
        0x5et
        0x23t
        0x33t
        0x34t
        0x2ft
        0x71t
        0x61t
        0x66t
        0x79t
        0x6et
        0x68t
        0x20t
        0x38t
        0x71t
        0x77t
        0x39t
        0x27t
        0x6dt
        0x60t
        0x73t
        0x34t
        0x30t
        0x2et
        0x3bt
        0x69t
        0x23t
        0x3et
        0x7at
        0x2ft
        0x1dt
        0x0t
        0x44t
        0x11t
        0x5et
        0x5t
        0x1at
        0x1ft
        0x19t
        0x6et
        0x7ft
        0x62t
        0x6et
        0x49t
        0x56t
        0x5bt
        0x5at
        0x50t
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x3ft
        0x71t
        0x66t
        0x73t
        0x5et
        0x41t
        0x4ct
        0x4dt
        0x47t
        0x7t
        0x40t
        0x4dt
        0x5et
        0x4bt
        0x3at
        0x25t
        0x28t
        0x29t
        0x23t
        0x63t
        0x21t
        0x3ct
        0x78t
        0x3at
        0x61t
        0x29t
        0x3ft
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x2ct
        0x6et
        0x73t
        0x66t
        0x64t
        0x7ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x25t
        0x67t
        0x7at
        0x6ft
        0x6dt
        0x38t
        0x5et
        0x41t
        0x4ct
        0x4dt
        0x47t
        0x7t
        0x5ft
        0x5et
        0x4bt
        0x19t
        0x4at
        0x55t
        0x58t
        0x59t
        0x53t
        0x13t
        0x44t
        0x11t
        0x4at
        0x52t
        0x58t
        0x12t
        0x53t
        0x52t
        0xet
        0x12t
        0x4at
        0x4ct
        0x4t
        0x77t
        0x68t
        0x65t
        0x64t
        0x6et
        0x2et
        0x79t
        0x2ct
        0x77t
        0x6ft
        0x65t
        0x2ft
        0x6et
        0x6ft
        0x33t
        0x2ft
        0x77t
        0x71t
        0x38t
        0x39t
        0x20t
        0x3dt
        0x2dt
        0x26t
        0x3ct
        0x4at
        0x4ct
        0xct
        0x4t
        0x5ft
        0x59t
        0x19t
        0x10t
        0x18t
        0x1et
        0x56t
        0x61t
        0x67t
        0x2et
    .end array-data
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 3

    .line 38971
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x146

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 38972
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x202

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 38973
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ib;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x206

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
