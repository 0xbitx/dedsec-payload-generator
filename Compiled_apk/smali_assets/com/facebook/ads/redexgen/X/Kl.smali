.class public final enum Lcom/facebook/ads/redexgen/X/Kl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Kl;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Kl;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Kl;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Kl;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 42261
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->A01()V

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A04:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42262
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42263
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A02:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42264
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Kl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A04:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A02:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Lcom/facebook/ads/redexgen/X/Kl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x3t
        0xct
        -0x5ft
        -0x52t
        -0x52t
        -0x55t
        -0x52t
        -0x4dt
        -0x54t
        -0x57t
        -0x54t
        -0x53t
        -0x4bt
        -0x54t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1

    .line 42266
    const-class v0, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kl;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1

    .line 42267
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Lcom/facebook/ads/redexgen/X/Kl;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Kl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Kl;

    return-object v0
.end method
