.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/e0;,
        Lcom/facebook/ads/redexgen/X/dz;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/eG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/eH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/e0;

.field public final A04:Lcom/facebook/ads/redexgen/X/e0;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "okBgSYhQGmV0QyU32992deBLR6XrdaZQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iZindrm9v6DBRttH7DMzAa7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3g;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eH;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/eH;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10013
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    .line 10014
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e0;-><init>(Lcom/facebook/ads/redexgen/X/e1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    .line 10015
    new-instance v0, Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e0;-><init>(Lcom/facebook/ads/redexgen/X/e1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    .line 10016
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    .line 10017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A02:Lcom/facebook/ads/redexgen/X/eH;

    .line 10018
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lcom/facebook/ads/redexgen/X/dz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10019
    if-eqz p0, :cond_1

    .line 10020
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 10021
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v3, :cond_1

    .line 10022
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A08:[Ljava/lang/String;

    const-string v1, "p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Kr6mbDoiLKwWSgNyXDF2oJW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v0, v3, :cond_1

    .line 10023
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v3, :cond_1

    .line 10024
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10025
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/eD;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/dz;
    .locals 3

    .line 10026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/dz;

    .line 10027
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/e0;->A07(Lcom/facebook/ads/redexgen/X/e0;Lcom/facebook/ads/redexgen/X/eD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10028
    if-nez v2, :cond_1

    .line 10029
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/dz;->A04(J)Lcom/facebook/ads/redexgen/X/dz;

    move-result-object v2

    .line 10030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10032
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10033
    return-object v2

    .line 10034
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/e3;->A04:Lcom/facebook/ads/redexgen/X/e3;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/dz;->A02(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e3;)Lcom/facebook/ads/redexgen/X/e3;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x15t
        0x14t
        0xet
        0x5dt
        0xbt
        0x14t
        0x18t
        0xat
        0xdt
        0x12t
        0x14t
        0x13t
        0x9t
        0x5dt
        0x15t
        0x1ct
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1ft
        0x18t
        0x18t
        0x13t
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x19t
        0x5dt
        0x12t
        0xft
        0x5dt
        0x14t
        0xet
        0x5dt
        0x1ct
        0x5dt
        0x1at
        0xft
        0x12t
        0x8t
        0xdt
        0x5dt
        0xat
        0x15t
        0x14t
        0x1et
        0x15t
        0x5dt
        0xat
        0x14t
        0x11t
        0x11t
        0x5dt
        0x13t
        0x18t
        0xbt
        0x18t
        0xft
        0x5dt
        0xft
        0x18t
        0x9t
        0x8t
        0xft
        0x13t
        0x5dt
        0x1ct
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x10t
        0x18t
        0x13t
        0x9t
        0x5dt
        0xet
        0x14t
        0x13t
        0x1et
        0x18t
        0x5dt
        0x14t
        0x9t
        0x5at
        0xet
        0x5dt
        0x10t
        0x1ct
        0x19t
        0x18t
        0x5dt
        0x8t
        0xdt
        0x5dt
        0x12t
        0x1bt
        0x5dt
        0xet
        0x8t
        0x1ft
        0xbt
        0x14t
        0x18t
        0xat
        0xet
        0x5dt
        0x9t
        0x15t
        0x1ct
        0x9t
        0x5dt
        0x1et
        0x12t
        0x8t
        0x11t
        0x19t
        0x5dt
        0x1ft
        0x18t
        0x5dt
        0x12t
        0x1bt
        0x1bt
        0xet
        0x1et
        0xft
        0x18t
        0x18t
        0x13t
        0x76t
        0x7dt
        0x6ft
        0x4bt
        0x7bt
        0x79t
        0x76t
        0x3ft
        0x24t
        0x3dt
        0x3dt
        0x71t
        0x27t
        0x38t
        0x34t
        0x26t
        0x71t
        0x21t
        0x23t
        0x3et
        0x21t
        0x34t
        0x23t
        0x25t
        0x28t
        0x71t
        0x37t
        0x3et
        0x23t
        0x71t
        0x23t
        0x34t
        0x3ct
        0x3et
        0x27t
        0x34t
        0x35t
        0x71t
        0x38t
        0x25t
        0x34t
        0x3ct
        0x71t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x5ct
        0x6bt
        0x7et
        0x61t
        0x7ct
        0x7at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/e0;)V
    .locals 6

    .line 10035
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/e0;->A02(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/eD;

    .line 10036
    .local p1, "removed":Lcom/facebook/ads/redexgen/X/eD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/dz;

    .line 10037
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    if-eqz v1, :cond_1

    .line 10038
    sget-object v0, Lcom/facebook/ads/redexgen/X/e3;->A03:Lcom/facebook/ads/redexgen/X/e3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A02(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e3;)Lcom/facebook/ads/redexgen/X/e3;

    .line 10039
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10040
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/eD;->A03(Lcom/facebook/ads/redexgen/X/e2;)V

    goto :goto_0

    .line 10041
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3g;->A02:Lcom/facebook/ads/redexgen/X/eH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A08:[Ljava/lang/String;

    const-string v1, "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3sjB169HJX8vOmMpko73ANLsggTEmi2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 10042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10043
    :cond_3
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/e0;)V
    .locals 2

    .line 10044
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/e0;->A03(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eD;

    .line 10045
    .local p1, "visible":Lcom/facebook/ads/redexgen/X/eD;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/eD;->A03(Lcom/facebook/ads/redexgen/X/e2;)V

    .line 10046
    .end local p1    # "visible":Lcom/facebook/ads/redexgen/X/eD;
    goto :goto_0

    .line 10047
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3I(Lcom/facebook/ads/redexgen/X/eD;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 10048
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3g;->A01(Lcom/facebook/ads/redexgen/X/eD;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/dz;

    .line 10049
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/eD;->A00:Lcom/facebook/ads/redexgen/X/eD;

    .line 10050
    .local p0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/eD;
    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/eD;

    if-eq v4, v0, :cond_1

    .line 10051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/e0;->A07(Lcom/facebook/ads/redexgen/X/e0;Lcom/facebook/ads/redexgen/X/eD;)Z

    move-result v3

    .line 10052
    .local p1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/dz;

    .line 10053
    .local p2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/dz;
    if-eqz v3, :cond_0

    .line 10054
    if-eqz v2, :cond_2

    .line 10055
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10056
    sget-object v0, Lcom/facebook/ads/redexgen/X/e3;->A04:Lcom/facebook/ads/redexgen/X/e3;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/dz;->A02(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e3;)Lcom/facebook/ads/redexgen/X/e3;

    .line 10057
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10058
    .end local p1    # "isFirstTimeSeenThisPass":Z
    .end local p2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/dz;
    :cond_1
    return-void

    .line 10059
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/dz;->A04(J)Lcom/facebook/ads/redexgen/X/dz;

    move-result-object v2

    .line 10060
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dz;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A3p(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 10062
    .local v2, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    .line 10063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10064
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 10065
    .local p1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10066
    .end local p1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10067
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A02(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eD;

    .line 10068
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10069
    .end local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    goto :goto_1

    .line 10070
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A02(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eD;

    .line 10071
    .restart local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10072
    .end local p1    # "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    goto :goto_2

    .line 10073
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dz;

    .line 10074
    .local p1, "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10075
    .end local p1    # "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    goto :goto_3

    .line 10076
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A05(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A05(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10078
    return-void
.end method

.method public final A5D()V
    .locals 7

    .line 10079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A05(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A04(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A05(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A04(Lcom/facebook/ads/redexgen/X/e0;)V

    .line 10083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A01:Lcom/facebook/ads/redexgen/X/eG;

    if-eqz v0, :cond_0

    .line 10084
    new-instance v1, Lcom/facebook/ads/redexgen/X/dy;

    .line 10085
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/e0;

    .line 10086
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A03(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/e0;

    .line 10087
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e0;->A03(Lcom/facebook/ads/redexgen/X/e0;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/dy;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/e2;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10088
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10089
    :cond_0
    return-void
.end method

.method public final A6i(Lcom/facebook/ads/redexgen/X/eD;Landroid/graphics/Rect;)V
    .locals 2

    .line 10090
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 10091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10092
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10093
    .end local p1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10094
    :cond_0
    return-void
.end method

.method public final A7n(Lcom/facebook/ads/redexgen/X/eD;)Lcom/facebook/ads/redexgen/X/e3;
    .locals 2

    .line 10095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A01(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/e3;

    move-result-object v0

    return-object v0
.end method

.method public final A7p(Landroid/graphics/Rect;)V
    .locals 2

    .line 10096
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10098
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10099
    .end local p1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10100
    :cond_0
    return-void
.end method

.method public final A7q(Lcom/facebook/ads/redexgen/X/eD;)F
    .locals 5

    .line 10101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eD;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/dz;

    .line 10102
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    if-eqz v1, :cond_1

    .line 10103
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3g;->A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10104
    .local p1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 10105
    .local v1, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 10106
    .local v0, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/dz;->A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10107
    .local v1, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 10108
    .end local v1    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10109
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 10110
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local v1
    .end local v0    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AEp(Lcom/facebook/ads/redexgen/X/eG;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/eG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A01:Lcom/facebook/ads/redexgen/X/eG;

    .line 10112
    return-void
.end method
