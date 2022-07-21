.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Lcom/facebook/ads/redexgen/X/df;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdViewabilityFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/df<",
        "Lcom/facebook/ads/redexgen/X/0Q;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34303
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jR7SgdIzlKHk76CXDj7yskV4BbEyGCpu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dz14xHNKN2eKa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osoaj0nOm4U0DksUsx9ydi6yveTqdDmo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CW4NBbEoC8f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oKML8tkCm175rZI2zBYjmvrxKy9flX2h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0JuTJ32H1trbcwgA0tUu0T5MtnfghwR4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xx3SSYxbJNPIpDYr1BHpXDm7lAtLM5T8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wtTCE0DbZnhIRkOUKlXj85m9jjBjTzDL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GD;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34304
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/df;-><init>(Ljava/lang/String;)V

    .line 34305
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    const-string v1, "RdAktgh8TRx4T7uGZoOvXD5Nm8OQ26SP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NAulEfMGB5fp7nDMqJdUUmABB5JXpKUM"

    const/4 v0, 0x4

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GD;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
        0xat
        0x13t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34306
    check-cast p1, Lcom/facebook/ads/redexgen/X/0Q;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/GD;->A05(Lcom/facebook/ads/redexgen/X/0Q;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/0Q;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/0Q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34307
    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GD;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0W;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0Q;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
