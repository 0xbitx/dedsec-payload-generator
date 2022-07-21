.class public final enum Lcom/facebook/ads/redexgen/X/6w;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6w;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6w;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/6w;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6w;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6w;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/6w;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/6w;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16416
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A02()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    .line 16417
    const/4 v6, 0x1

    const/16 v2, 0x22

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A07:Lcom/facebook/ads/redexgen/X/6w;

    .line 16418
    const/4 v4, 0x2

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x800

    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A05:Lcom/facebook/ads/redexgen/X/6w;

    .line 16419
    const/4 v3, 0x3

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A06:Lcom/facebook/ads/redexgen/X/6w;

    .line 16420
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6w;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A07:Lcom/facebook/ads/redexgen/X/6w;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A05:Lcom/facebook/ads/redexgen/X/6w;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A06:Lcom/facebook/ads/redexgen/X/6w;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6w;->A03:[Lcom/facebook/ads/redexgen/X/6w;

    .line 16421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A02:Ljava/util/Map;

    .line 16422
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->values()[Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 16423
    .local v0, "type":Lcom/facebook/ads/redexgen/X/6w;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6w;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16424
    .end local v0    # "type":Lcom/facebook/ads/redexgen/X/6w;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16425
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16427
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:I

    .line 16428
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/6w;
    .locals 2

    .line 16429
    sget-object v1, Lcom/facebook/ads/redexgen/X/6w;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6w;

    .line 16430
    .local p0, "type":Lcom/facebook/ads/redexgen/X/6w;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0

    .line 16431
    :cond_0
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6w;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x65t
        -0x5ct
        -0x61t
        -0x63t
        -0x5ct
        -0x4bt
        -0x61t
        -0x63t
        -0x5ct
        -0x5bt
        -0x58t
        -0x65t
        0x78t
        0x69t
        0x7at
        0x69t
        0x76t
        0x77t
        0x71t
        0x6ct
        0x7ft
        0x6et
        0x7bt
        0x71t
        0x7ct
        0x7at
        -0x74t
        -0x80t
        0x6et
        0x7at
        0x7dt
        0x79t
        0x72t
        -0x5bt
        -0x59t
        -0x5bt
        -0x5et
        -0x65t
        -0x6bt
        -0x65t
        -0x5ft
        -0x59t
        -0x5bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6w;
    .locals 1

    .line 16433
    const-class v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6w;
    .locals 1

    .line 16434
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A03:[Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 16432
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:I

    return v0
.end method
