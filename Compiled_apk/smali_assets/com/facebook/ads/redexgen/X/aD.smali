.class public final Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a3;->A0L()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dNr6PPQsY9l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RH2U4Hh24YJB1CaC1uFo9RGIyJZKKzLP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dQYGehnAuPol14EFpizMkTDsN0LYSx6h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7Q5ZVjGu0JJTpQG9POYIlRIj1jnsmDo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fVmoe7EJsPLcTdm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gOyCjpHNXOG3DgRDYrCD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bt7utfgyfoKMrlpwfOIMwYj8ykKc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iv3XcVN43HhJpxh2FG4KyUlJf74g4nGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aD;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a3;)V
    .locals 0

    .line 68384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aD;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/aD;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aD;->A02:[Ljava/lang/String;

    const-string v1, "zsr7uVrJNcFH7kX5XxLPdtK6eEcZRxEm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aD;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        0x1ft
        0x32t
        0x32t
        0x23t
        0x30t
        0x37t
        0x1dt
        0x2at
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 68385
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/a3;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aD;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0B(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
