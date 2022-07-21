.class public final enum Lcom/facebook/ads/redexgen/X/6y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6y;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/6y;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/6y;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 16459
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A01()V

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6y;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/6y;

    .line 16460
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6y;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 16461
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/6y;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/6y;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6y;->A01:[Lcom/facebook/ads/redexgen/X/6y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6y;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6y;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x24t
        -0x35t
        -0x2ct
        -0x26t
        -0x6ft
        -0x6at
        -0x64t
        -0x73t
        -0x66t
        -0x62t
        -0x77t
        -0x6ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6y;
    .locals 1

    .line 16463
    const-class v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6y;
    .locals 1

    .line 16464
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A01:[Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6y;

    return-object v0
.end method
