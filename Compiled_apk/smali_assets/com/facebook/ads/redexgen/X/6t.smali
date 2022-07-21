.class public final enum Lcom/facebook/ads/redexgen/X/6t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6t;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 16402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k9YgwMNoBobey2P3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e6gY2KwdCyhxzyJg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XekGxBcgkm9Piqw4gBfizkkV5P8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1GcTjvefwXiEODDnEjfMRtb0cPUGlX75"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZdzTHxr5JGj0Sa8aqJDa45W8xDvcUiPL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P27kcHiKxsYV8bH7Xsbi006fslBpGCcl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HgqSjgTeAT7xF2FFP9WgcaMTZUlmKzh3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gTwzg4IRAV6UOuzo00Z4w5gIHW3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6t;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A01()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6t;->A03:Lcom/facebook/ads/redexgen/X/6t;

    .line 16403
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6t;->A04:Lcom/facebook/ads/redexgen/X/6t;

    .line 16404
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6t;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A03:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A04:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6t;->A02:[Lcom/facebook/ads/redexgen/X/6t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6t;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6t;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6t;->A01:[Ljava/lang/String;

    const-string v1, "FPFgBqqJeEkyPdeC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lf6fPO1AOsDcBdk1"

    const/4 v0, 0x0

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

.method public static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6t;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x46t
        0x4ct
        0x3dt
        0x3ft
        0x3dt
        0x4at
        0x16t
        0x17t
        0x15t
        0xct
        0x11t
        0xat
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6t;
    .locals 1

    .line 16406
    const-class v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6t;
    .locals 1

    .line 16407
    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A02:[Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6t;

    return-object v0
.end method
