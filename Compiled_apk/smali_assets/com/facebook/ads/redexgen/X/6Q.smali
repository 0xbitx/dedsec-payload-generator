.class public final enum Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6Q;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/6Q;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 15195
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dHmVS3H0BU3wKh61b1vafqfwBkkFzpTO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wWoQGnRDm0PwXBgVQ4qITNDkBZzwoYVj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2GfgdM1mYWTRpqof1U8ngJSUNb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cI7FK6eaPGszRzvhlWq5SquyH1qR7BiB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9EGarfWen"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DeDz6M2EkKturwySGch2142fcPf5gCwe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8zTDz8DDtndYFcWIeFeWxJwrqgWlV5a6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wowMLPXoqmqv7BaAvDUMKLpfZAdLjyqX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A01()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15196
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6Q;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6Q;->A02:[Lcom/facebook/ads/redexgen/X/6Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Q;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x70

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A01:[Ljava/lang/String;

    const-string v1, "TmWatSzP310RJQCSGktkHwyFxI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1Mq3TnxtQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A01:[Ljava/lang/String;

    const-string v1, "8W4A78DjBH0uG37RO8SO06IKWezFcTvo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6Q;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x7at
        0x61t
        0x7bt
        0x6dt
        0x66t
        0x71t
        0x6bt
        0x78t
        0x6bt
        0x60t
        0x7at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6Q;
    .locals 1

    .line 15198
    const-class v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6Q;
    .locals 1

    .line 15199
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A02:[Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6Q;

    return-object v0
.end method
