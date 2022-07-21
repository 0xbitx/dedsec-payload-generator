.class public Lcom/facebook/ads/redexgen/X/c0;
.super Lcom/facebook/ads/redexgen/X/4T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/47;,
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/48;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4D;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/48;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/46;

.field public final A0E:Lcom/facebook/ads/redexgen/X/47;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70247
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c0;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70248
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Landroid/content/Context;IZ)V

    .line 70249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 70250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 70251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0A:Z

    .line 70252
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    .line 70253
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    .line 70254
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    .line 70255
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70256
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    .line 70257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70258
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/c0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    .line 70259
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 70260
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A06:I

    .line 70261
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/c0;->A2E(I)V

    .line 70262
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/c0;->A0h(Z)V

    .line 70263
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 70264
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 5

    .line 70265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 70266
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c0;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4b;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4i;
    :cond_0
    return v4

    .line 70267
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 70268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70269
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 70270
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 70271
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/c0;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 70272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 70273
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 70274
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 70275
    return v4

    .line 70276
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 70277
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 70278
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    .line 70280
    return v3

    .line 70281
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 5

    .line 70282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 70283
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 70284
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v4, v0

    .line 70285
    add-int/2addr p1, v4

    .line 70286
    if-eqz p4, :cond_1

    .line 70287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 70288
    if-lez v3, :cond_1

    .line 70289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70290
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70291
    :cond_1
    return v4

    .line 70292
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 3

    .line 70293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 70294
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 70295
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v2, v0

    .line 70296
    add-int/2addr p1, v2

    .line 70297
    if-eqz p4, :cond_0

    .line 70298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 70299
    if-lez p1, :cond_0

    .line 70300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 70301
    sub-int/2addr v2, p1

    return v2

    .line 70302
    :cond_0
    return v2

    .line 70303
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 9

    .line 70304
    iget v7, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70305
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 70306
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_0

    .line 70307
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70308
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 70309
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    add-int/2addr v5, v0

    .line 70310
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 70311
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/47;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/48;->A05(Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70312
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/47;->A00()V

    .line 70313
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/c0;->A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V

    .line 70314
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    if-eqz v0, :cond_5

    .line 70315
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 70316
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70317
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 70318
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70319
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70320
    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v5, v0

    .line 70321
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    if-eq v0, v6, :cond_9

    .line 70322
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70323
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_8

    .line 70324
    iget v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70325
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 70326
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 70327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70328
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 70329
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70330
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70331
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    xor-int/2addr v0, v1

    .line 70332
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    .line 70333
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A00(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 8

    .line 70334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70335
    const/4 v0, 0x0

    return v0

    .line 70336
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70337
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70338
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    xor-int/2addr v0, v1

    .line 70339
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    .line 70340
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4m;->A02(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 70341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 70342
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70343
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70344
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 70345
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    xor-int/2addr v0, v1

    .line 70346
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/c0;->A0B:Z

    .line 70347
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A01(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70348
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    return v0

    .line 70350
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 70351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 70352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 70353
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 70354
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 70355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70356
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 70357
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 70358
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70359
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 70360
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70362
    const/16 v2, 0x4104

    .line 70363
    const/16 v1, 0x4004

    .line 70364
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-nez v0, :cond_4

    .line 70365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70366
    :goto_2
    return-object v0

    .line 70367
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 70368
    :cond_5
    const/16 v2, 0x1041

    .line 70369
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 70370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70371
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 70372
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 70373
    const/16 v4, 0x6003

    .line 70374
    :goto_0
    if-eqz p4, :cond_0

    .line 70375
    const/16 v3, 0x140

    .line 70376
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70377
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 70378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 70379
    :goto_1
    return-object v0

    .line 70380
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 70381
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/c0;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 70382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/c0;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70383
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70384
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70385
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70386
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70387
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70388
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 70389
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 70391
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    .line 70392
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70393
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 70394
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_0

    .line 70395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 70396
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/48;
    .locals 1

    .line 70397
    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/48;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 70398
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70399
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    .line 70400
    :goto_0
    return-void

    .line 70401
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c0;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 70402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 70404
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70406
    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70407
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70408
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70409
    return-void

    .line 70410
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 70411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70414
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70416
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70417
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70418
    return-void

    .line 70419
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V
    .locals 5

    .line 70420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 70421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/c0;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70422
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 70423
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70424
    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0F()Landroid/view/View;

    move-result-object v3

    .line 70426
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_1

    .line 70427
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70428
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 70432
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70433
    if-eqz p3, :cond_0

    .line 70434
    iget v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 70436
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 70437
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 70438
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0G()Landroid/view/View;

    move-result-object v3

    .line 70439
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 70441
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 70442
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 70446
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0W(II)V

    .line 70447
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 70448
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0X(II)V

    .line 70449
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 5

    .line 70450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    .line 70451
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 70452
    return-void

    .line 70453
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 70454
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_3

    .line 70455
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 70456
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70457
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70458
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 70459
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/c0;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 70460
    return-void

    .line 70461
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70462
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 70463
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70464
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70465
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 70466
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/c0;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 70467
    return-void

    .line 70468
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 70469
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 7

    .line 70470
    if-gez p2, :cond_0

    .line 70471
    return-void

    .line 70472
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 70473
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v5

    .line 70474
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_4

    .line 70475
    add-int/lit8 v3, v5, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 70476
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 70477
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 70478
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 70479
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/c0;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 70480
    return-void

    .line 70481
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 70482
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 70483
    :cond_4
    const/4 v4, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v4, v5, :cond_8

    .line 70484
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 70485
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70486
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 70487
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/c0;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 70488
    return-void

    .line 70489
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70490
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4b;II)V
    .locals 1

    .line 70491
    if-ne p2, p3, :cond_0

    .line 70492
    return-void

    .line 70493
    :cond_0
    if-le p3, p2, :cond_1

    .line 70494
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 70495
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 70496
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70497
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 70498
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 70499
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 70500
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V
    .locals 4

    .line 70501
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-eqz v0, :cond_1

    .line 70502
    :cond_0
    return-void

    .line 70503
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 70504
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/c0;->A0b(Lcom/facebook/ads/redexgen/X/4b;I)V

    goto :goto_1

    .line 70505
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0c(Lcom/facebook/ads/redexgen/X/4b;I)V

    .line 70506
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .locals 13

    .line 70507
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70509
    :cond_0
    return-void

    .line 70510
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 70511
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0J()Ljava/util/List;

    move-result-object v8

    .line 70512
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 70513
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v7

    .line 70514
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 70515
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4l;

    .line 70516
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70517
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4l;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70518
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    .line 70519
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 70520
    const/4 v12, -0x1

    .line 70521
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 70522
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 70523
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 70524
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 70525
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 70526
    if-lez v5, :cond_7

    .line 70527
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0G()Landroid/view/View;

    move-result-object v0

    .line 70528
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0X(II)V

    .line 70529
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70530
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 70532
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70533
    :cond_7
    if-lez v4, :cond_8

    .line 70534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0F()Landroid/view/View;

    move-result-object v0

    .line 70535
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0W(II)V

    .line 70536
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70537
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 70539
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70540
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 70541
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V
    .locals 4

    .line 70542
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70543
    return-void

    .line 70544
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 70545
    return-void

    .line 70546
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 70547
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 70548
    return-void

    .line 70549
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 70550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A22(Ljava/lang/String;)V

    .line 70551
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 70552
    return-void

    .line 70553
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A0A:Z

    .line 70554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 70555
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 70556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70558
    :goto_0
    return v0

    .line 70559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 5

    .line 70560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 70561
    return v4

    .line 70562
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v1

    .line 70563
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/46;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70564
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    .line 70565
    return v3

    .line 70566
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 70567
    return v4

    .line 70568
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_7

    .line 70569
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    .line 70570
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 70571
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/view/View;)V

    .line 70572
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70574
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70576
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 70578
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 70579
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_6

    .line 70580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    .line 70581
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70582
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 70583
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    goto :goto_1

    .line 70584
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 70585
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 7

    .line 70586
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 70587
    :cond_0
    return v6

    .line 70588
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 70589
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70590
    iput v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    .line 70591
    return v6

    .line 70592
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 70593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70595
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_4

    .line 70596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70597
    :goto_0
    return v3

    .line 70598
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0

    .line 70599
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    if-ne v0, v1, :cond_10

    .line 70600
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v2

    .line 70601
    .local p0, "child":Landroid/view/View;
    if-eqz v2, :cond_8

    .line 70602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v1

    .line 70603
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 70604
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 70605
    return v3

    .line 70606
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70608
    .local v6, "startGap":I
    if-gez v1, :cond_7

    .line 70609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70610
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70611
    return v3

    .line 70612
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70613
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 70614
    .local p1, "endGap":I
    if-gez v1, :cond_d

    .line 70615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70616
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70617
    return v3

    .line 70618
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_c

    .line 70619
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    .line 70620
    .local v0, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70621
    .end local v0    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    goto :goto_3

    .line 70622
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 70623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 70624
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 70625
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70626
    .end local p1    # "endGap":I
    .end local v0
    .end local v6    # "startGap":I
    :goto_3
    return v3

    .line 70627
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70628
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70629
    if-eqz v0, :cond_11

    .line 70630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 70631
    :goto_4
    return v3

    .line 70632
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 70633
    iget v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 70634
    const/4 v0, 0x0

    return v0

    .line 70635
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 4

    .line 70636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-nez v0, :cond_0

    .line 70637
    const/4 v0, 0x0

    return v0

    .line 70638
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70642
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70643
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 70644
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c0;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 4

    .line 70645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70646
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 70647
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 70648
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 70649
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70650
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    xor-int/2addr v1, v0

    .line 70651
    .local v0, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 70652
    if-eqz v1, :cond_1

    .line 70653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0F()Landroid/view/View;

    move-result-object v2

    .line 70654
    .local v1, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70655
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 70656
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70657
    .end local v1    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 70658
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0G()Landroid/view/View;

    move-result-object v1

    .line 70659
    .restart local v1    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 70662
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    .line 70664
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 70665
    const/4 v0, 0x0

    return-object v0

    .line 70666
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70667
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 70668
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 70669
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70670
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 70671
    return-object v1

    .line 70672
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 7

    .line 70673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0U()V

    .line 70674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 70675
    return-object v6

    .line 70676
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/c0;->A2B(I)I

    move-result v3

    .line 70677
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 70678
    return-object v6

    .line 70679
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70681
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 70682
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/c0;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 70683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 70684
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 70685
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70686
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 70687
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/c0;->A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    .line 70688
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 70689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0G()Landroid/view/View;

    move-result-object v4

    .line 70690
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 70691
    if-nez v5, :cond_4

    .line 70692
    return-object v6

    .line 70693
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 70694
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/c0;->A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 70695
    :cond_4
    return-object v4

    .line 70696
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4U;
    .locals 2

    .line 70697
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .line 70698
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70699
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    .line 70700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70701
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70702
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 70703
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 70704
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-nez v0, :cond_1

    .line 70705
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 70706
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4i;
    :cond_0
    return-void

    .line 70707
    :cond_1
    move p1, p2

    goto :goto_0

    .line 70708
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70709
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 70710
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 70711
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/c0;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 70712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/c0;->A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70713
    return-void

    .line 70714
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4R;)V
    .locals 7

    .line 70715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 70717
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 70718
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 70719
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A06:I

    if-ge v1, v0, :cond_5

    .line 70720
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 70721
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4R;->A3F(II)V

    .line 70722
    add-int/2addr v2, v5

    .line 70723
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70724
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 70725
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0U()V

    .line 70726
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    .line 70727
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 70728
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 70729
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    goto :goto_0

    .line 70730
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 4

    .line 70731
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 70732
    return-void

    .line 70733
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70734
    .local p0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 70735
    return-void

    .line 70736
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 70737
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 70738
    .local p1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 70739
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 70741
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 70742
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 70744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 70746
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 9

    .line 70747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    if-eq v0, v4, :cond_1

    .line 70748
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 70749
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 70750
    return-void

    .line 70751
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70753
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 70755
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0U()V

    .line 70756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v5

    .line 70757
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 70758
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 70759
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 70760
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/c0;->A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V

    .line 70761
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 70762
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/c0;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v7

    .line 70763
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    if-ltz v0, :cond_14

    .line 70764
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 70765
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 70766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 70767
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 70768
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/c0;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 70769
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 70770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_12

    .line 70771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70772
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 70773
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    sub-int/2addr v8, v0

    .line 70774
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 70775
    add-int/2addr v6, v8

    .line 70776
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 70777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 70778
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4b;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/c0;->A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V

    .line 70779
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1H(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 70780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 70781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 70782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_c

    .line 70783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 70784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70785
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70787
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70788
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_7

    .line 70789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v7, v0

    .line 70790
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 70791
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70792
    iget v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70795
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 70796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70797
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/c0;->A0X(II)V

    .line 70798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70799
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70801
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 70802
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 70803
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/c0;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 70804
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 70805
    add-int/2addr v5, v0

    .line 70806
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 70807
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 70808
    add-int/2addr v5, v0

    .line 70809
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/c0;->A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V

    .line 70810
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0I()V

    .line 70812
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A08:Z

    .line 70813
    return-void

    .line 70814
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    goto :goto_8

    .line 70815
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/c0;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 70816
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70817
    add-int/2addr v5, v0

    .line 70818
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 70819
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70820
    add-int/2addr v5, v0

    goto :goto_7

    .line 70821
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 70822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70823
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70825
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70826
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_d

    .line 70827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v6, v0

    .line 70828
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 70829
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70830
    iget v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70833
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 70834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 70835
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/c0;->A0W(II)V

    .line 70836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 70837
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/c0;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 70838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    goto/16 :goto_6

    .line 70839
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4b;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 70840
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 70841
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 70842
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 70843
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70845
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 70846
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 70847
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 70848
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70850
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70851
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 70852
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 1

    .line 70853
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1z(Lcom/facebook/ads/redexgen/X/4i;)V

    .line 70854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70855
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70856
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    .line 70857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 70858
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 70859
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A20(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 70860
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A09:Z

    if-eqz v0, :cond_0

    .line 70861
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 70862
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 70863
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/4i;I)V
    .locals 2

    .line 70864
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;)V

    .line 70865
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/bz;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 70866
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 70867
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 70868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 70869
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A22(Ljava/lang/String;)V

    .line 70870
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    .line 70871
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 70872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70873
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 70874
    :goto_0
    return v0

    .line 70875
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .locals 1

    .line 70876
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .locals 2

    .line 70877
    iget v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 2

    .line 70878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .locals 3

    .line 70879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70880
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 70881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70882
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 4

    .line 70883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/c0;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70884
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 70885
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 7

    .line 70886
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 70887
    return v4

    .line 70888
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 70889
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 70890
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 70891
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 70892
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 70893
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 70894
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 70895
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 70896
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne v0, v3, :cond_b

    .line 70897
    return v3

    .line 70898
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 70899
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 70900
    :cond_d
    return v3

    .line 70901
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne v0, v3, :cond_f

    .line 70902
    return v6

    .line 70903
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2J()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 70904
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 70905
    :cond_11
    return v6
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;
    .locals 7

    .line 70906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2D()V

    .line 70907
    const/4 v6, 0x0

    .line 70908
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 70909
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v4

    .line 70910
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    .line 70911
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 70912
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 70913
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70914
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70915
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 70916
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70917
    if-nez v6, :cond_0

    .line 70918
    move-object v6, v1

    .line 70919
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 70920
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70921
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 70922
    :cond_2
    if-nez v5, :cond_0

    .line 70923
    move-object v5, v1

    goto :goto_1

    .line 70924
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 70925
    :cond_4
    return-object v1

    .line 70926
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .locals 1

    .line 70927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    if-nez v0, :cond_0

    .line 70928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c0;->A0S()Lcom/facebook/ads/redexgen/X/48;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 70929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    if-nez v0, :cond_1

    .line 70930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4D;->A02(Lcom/facebook/ads/redexgen/X/4T;I)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70931
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .locals 4

    .line 70932
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 70933
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/c0;->A22(Ljava/lang/String;)V

    .line 70934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne p1, v0, :cond_2

    .line 70935
    return-void

    .line 70936
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    .line 70937
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 70938
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 70939
    return-void

    .line 70940
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c0;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .locals 3

    .line 70941
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:I

    .line 70942
    iput p2, p0, Lcom/facebook/ads/redexgen/X/c0;->A02:I

    .line 70943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70944
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70945
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70946
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V
    .locals 0

    .line 70947
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V
    .locals 14

    .line 70948
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/48;->A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;

    move-result-object v9

    .line 70949
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 70950
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    .line 70951
    return-void

    .line 70952
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 70953
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 70954
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 70955
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A17(Landroid/view/View;)V

    .line 70956
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4T;->A1A(Landroid/view/View;II)V

    .line 70957
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 70958
    iget v0, v7, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    if-ne v0, v3, :cond_5

    .line 70959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c0;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 70961
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 70962
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_3

    .line 70963
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70964
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v11, v0

    .line 70965
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4T;->A1B(Landroid/view/View;IIII)V

    .line 70966
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70967
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    .line 70968
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 70969
    return-void

    .line 70970
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70971
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 70972
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v10

    .line 70973
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 70974
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v11

    .line 70975
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/c0;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 70976
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_6

    .line 70977
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70978
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 70979
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 70980
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 70981
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 70982
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70983
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 70984
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 70985
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 70986
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 70987
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 70988
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70989
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A3F(II)V

    .line 70990
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 70991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A44(I)Landroid/graphics/PointF;
    .locals 6

    .line 70992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70993
    const/4 v0, 0x0

    return-object v0

    .line 70994
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70995
    .local p1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 70996
    .local p0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c0;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 70997
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 70998
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
