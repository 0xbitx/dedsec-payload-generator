.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Lcom/facebook/ads/redexgen/X/df;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunnelViewParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/df<",
        "Lcom/facebook/ads/redexgen/X/0c;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34296
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nfOmdPRKy6dJXhDeozy3bec4eprLIoSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SpNSu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KnwtHm0RppTzgOMyhwsp1PpmZykcOlps"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rm2Q4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VxhbZsLUCIIY3eK9iwu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VDpaDUxovSHskE3K7Rzj9CiAPD6OjiUH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VHZOT7bXdVoDaPP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SrW2lLCi4fFkH4TY8LZz6iOiSZQwKo1F"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GB;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34297
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/df;-><init>(Ljava/lang/String;)V

    .line 34298
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A01:[Ljava/lang/String;

    const-string v1, "VLAsB6FpgF6HHUeMgZV0uCFNDiYuOANh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x1at
        0x11t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34299
    check-cast p1, Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/GB;->A05(Lcom/facebook/ads/redexgen/X/0c;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/0c;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/0c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34300
    if-nez p1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A01:[Ljava/lang/String;

    const-string v1, "FtIMifYPiEAUkOQozBm9Vw11LGuuRK56"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0W;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0c;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
