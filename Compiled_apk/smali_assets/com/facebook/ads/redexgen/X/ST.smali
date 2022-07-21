.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52022
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0PGepnyvQncL93SwwJBKfYdUcygiJGu5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mA1Oa6p2jIMu30EggfbRnzpoMhUl4ssl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uwNPSbrm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iNgEEx1gRKfrkJTOWqECaM4K08S9ZrIg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vqVg9oljZl3AjvyleCGqLOYkhmYrxu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "amhtUlMIP3hZuFCKepG62aSokShv2UYv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BTFyXEOVMEP0nOw0jY0q9zOCSLZ2OeYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tcCWg0XVw1JTHEC59N6ZXoklrHSl9wSv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ST;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ST;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 0

    .line 52023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A02:[Ljava/lang/String;

    const-string v1, "WujDwNVbN3bAuExlfya79vhQsxgnNgQM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dVRJVduTnq2Mgx4vxcEM2Hhpe9jWwRq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ST;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x5at
        0x2ct
        0x6ft
        0x7et
        0x6dt
        0x7ft
        0x64t
        0x69t
        0x68t
        0x57t
        0x45t
        0x42t
        0x7ft
        0x56t
        0x49t
        0x45t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final ABu()V
    .locals 6

    .line 52024
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 52025
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_0

    .line 52026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A2U:I

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 52027
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 52028
    :cond_0
    return-void
.end method
