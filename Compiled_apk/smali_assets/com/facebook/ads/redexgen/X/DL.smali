.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DK;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27260
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kk3S4O13iVXJvtm5AjTeD8rK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zu4hi0TCs3bKXIhBk2aWCiDe3xK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JowY5N4XtyrwAA9epoNCHGChZ5QJHmq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OOxBqRpXIUSrAU80JlBeMYgVyXHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tCZgrksHUVK4eCN8oQ7yIu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GrKlMP1w4PgYrm5YCKNZqmcWRop33Hln"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0sCqI3ucQZfe3Uil9qNltLDWT8T5PAU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DL;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DL;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)I
    .locals 0

    .line 27262
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DL;->A01([B)Lcom/facebook/ads/redexgen/X/DK;

    move-result-object p0

    .line 27263
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/DK;
    if-nez p0, :cond_0

    .line 27264
    const/4 p0, -0x1

    return p0

    .line 27265
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DK;->A00(Lcom/facebook/ads/redexgen/X/DK;)I

    move-result p0

    return p0
.end method

.method public static A01([B)Lcom/facebook/ads/redexgen/X/DK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27266
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 27267
    .local p0, "atomData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/4 p0, 0x0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 27268
    return-object p0

    .line 27269
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27270
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 27271
    .local p0, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_1

    .line 27272
    return-object p0

    .line 27273
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    .line 27274
    .local v0, "atomType":I
    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A0r:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A01:[Ljava/lang/String;

    const-string v1, "KiHnRKSUZsnBoZKY996tMhDtZ8Gdi7J"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    .line 27275
    return-object p0

    .line 27276
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v6

    .line 27277
    .local v8, "atomVersion":I
    const/4 v2, 0x1

    if-le v6, v2, :cond_3

    .line 27278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27279
    return-object p0

    .line 27280
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 27281
    .local v0, "uuid":Ljava/util/UUID;
    if-ne v6, v2, :cond_4

    .line 27282
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    .line 27283
    .local v1, "keyIdCount":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 27284
    .end local v1    # "keyIdCount":I
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v2

    .line 27285
    .local v1, "dataSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 27286
    return-object p0

    .line 27287
    :cond_5
    new-array v1, v2, [B

    .line 27288
    .local v1, "data":[B
    invoke-virtual {v7, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 27289
    new-instance v0, Lcom/facebook/ads/redexgen/X/DK;

    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Ljava/util/UUID;I[B)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DL;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03([B)Ljava/util/UUID;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27290
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DL;->A01([B)Lcom/facebook/ads/redexgen/X/DK;

    move-result-object v0

    .line 27291
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/DK;
    if-nez v0, :cond_1

    .line 27292
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DL;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A01:[Ljava/lang/String;

    const-string v1, "A19aWphbBlm9ojDJQ1W47aeMdyevB22"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rfVibYQBAeR1UXfUamieG6t7la8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object p0

    .line 27293
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DK;->A01(Lcom/facebook/ads/redexgen/X/DK;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DL;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x6ft
        0x6ft
        0x74t
        0x5dt
        0x68t
        0x73t
        0x71t
        0x49t
        0x68t
        0x75t
        0x70t
        0x6dt
        0x56t
        0x4bt
        0x4dt
        0x48t
        0x48t
        0x57t
        0x4at
        0x4ct
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x4et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
        0x2t
        0x18t
    .end array-data
.end method
