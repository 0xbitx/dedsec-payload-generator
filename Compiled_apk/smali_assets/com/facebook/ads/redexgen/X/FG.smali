.class public final Lcom/facebook/ads/redexgen/X/FG;
.super Lcom/facebook/ads/redexgen/X/cf;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CKGqR2K2MH05agWbJN3ka4F1ij3xhtD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "25gFyXHUhXKi43K8KJ4chgoS7w07JQQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vjdmG7Wc53PSGoj25veSMfUO8xL7SxfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQa00i6LjIP9KGMZzj8Rx2HUQjG1dRa1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ap4e45gngLG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PTi4Abr85pNMPfkRgyZo1NxbOs1aDg0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7pu2EfbMgektne8Y3vUNLOEHbflJ4Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlEhKaiOmMN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 2

    .line 33241
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FG;->A00(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cf;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/23;)V

    .line 33242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    .line 33243
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/23;
    .locals 1

    .line 33244
    new-instance v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 33245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_0

    .line 33246
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cW;->A0E()V

    .line 33247
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Lcom/facebook/ads/redexgen/X/1w;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A04:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1w;->AEa(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 33248
    return-void
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/cW;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 33250
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cf;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cW;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/cW;-><init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    .line 33251
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A0I(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 33252
    return-void
.end method

.method public final A09(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33254
    return-void

    .line 33255
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 33256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_2

    .line 33257
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/cW;->A0I(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33258
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const-string v1, "snzzAybKLkKRz85P4BzzU6VwJ24uwEo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iwkpZYLOXs3iYxZlCgOD0Nxy0vDnSGoK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 33259
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    .line 33260
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 33261
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    .line 33262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FG;->A08()V

    .line 33263
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 33264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/RewardData;

    .line 33265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_0

    .line 33266
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cW;->A0G(Lcom/facebook/ads/RewardData;)V

    .line 33267
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 5

    .line 33268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_0

    .line 33269
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cW;->A0J()Z

    move-result v0

    return v0

    .line 33270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/24;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 33271
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MC;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/24;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 33272
    :goto_0
    return v0

    .line 33273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 2

    .line 33274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_0

    .line 33275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cW;->A0K()Z

    move-result v0

    return v0

    .line 33276
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5c()Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .line 33277
    check-cast p2, Lcom/facebook/ads/redexgen/X/5d;

    .line 33278
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5d;->A00()I

    move-result v4

    .line 33279
    .local p0, "appOrientation":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cf;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33280
    return v3

    .line 33281
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/Ad;)V

    .line 33282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    if-eqz v0, :cond_1

    .line 33283
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cW;->A0L(I)Z

    move-result v0

    return v0

    .line 33284
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cf;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cW;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/cW;-><init>(Lcom/facebook/ads/redexgen/X/24;Lcom/facebook/ads/redexgen/X/27;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    .line 33285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cW;->A0L(I)Z

    .line 33286
    return v3
.end method
