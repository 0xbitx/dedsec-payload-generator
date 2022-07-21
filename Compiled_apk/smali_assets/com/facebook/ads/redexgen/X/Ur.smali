.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ik<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u8G08HFxhQG7mlQK0N08J24LskAFk0Fz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MT2vKhidsLEKISovOxHKhqO4VFEbCdVt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JUZDuoVTBw7gjm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iOPubIquN8qe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0M6TS0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HZwTTDt8MowEsM3lUInYTfNVGUxvh7Fx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C1UIBnl28yc1uc0E2ccxntR095C7RYBw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f1f0cNh4gPGC00wb8Jrm0MnwGgNgR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ur;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ur;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ur;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ur;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x27t
        -0x2et
        -0x2ft
        0xet
        -0x1t
        0x12t
        0xet
        -0x3ct
        -0x4bt
        -0x38t
        -0x3ct
        0x7ft
        -0x3at
        -0x3ct
        -0x3ct
        -0x57t
        -0x62t
        -0x63t
    .end array-data
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 7

    .line 57462
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57464
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/16 v4, 0x71

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ur;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ur;->A01:[Ljava/lang/String;

    const-string v1, "QIxKUOjxUFjuFXd3UTFt4bedwIhosxNy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KyBHe82bx80nGeQY27WRdJvWIWXouYTm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ur;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ur;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57465
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ur;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57466
    const/16 v2, 0x10

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ur;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57467
    :goto_0
    return v0

    .line 57468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A5F(Ljava/lang/Object;)Z
    .locals 1

    .line 57469
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ur;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
