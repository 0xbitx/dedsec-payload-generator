.class public final Lcom/facebook/ads/redexgen/X/aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aO;->A0L()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68535
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9CH7FUr60fjSOu0uDtam6QWrW1LAXcO0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MGZ5NGAJYsXrcQ530Rpa4mq072uYsiXm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FSEpTqAJrXrPXD8Cb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YDmM9nsCETgUfJB46tzDOSpydcNxEQ3F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VGv8Kw1xSq2totQkDwmbaDQvoJVXTwia"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PqLjk4LqC3tC9ytXEM059nB67sHSnsxP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xjbenFCMrkBs7EfKqhSnYCZ0lRG62qii"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xgMaaa53aLKiV09tKVXK6rj7dvlbsjte"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aO;)V
    .locals 0

    .line 68536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 68537
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 68538
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v3, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    const-string v1, "fnZh3TS8JAEKtifjP4n7RBztgRvZoar8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4XQjD71oxr9tiB6pv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68539
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aO;->A02(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aO;->A02(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68541
    :goto_0
    return-object v0

    .line 68542
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
