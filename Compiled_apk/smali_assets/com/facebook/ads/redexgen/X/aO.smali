.class public final Lcom/facebook/ads/redexgen/X/aO;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aP;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/6C;

.field public final A03:Lcom/facebook/ads/redexgen/X/7F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 68454
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68455
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A01:Landroid/content/pm/ApplicationInfo;

    .line 68456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:Landroid/content/Context;

    .line 68457
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 68458
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/6C;

    .line 68459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0a()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 68460
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6z;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A03:Lcom/facebook/ads/redexgen/X/7F;

    .line 68461
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/Context;
    .locals 0

    .line 68462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 68463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aO;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aO;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 0

    .line 68464
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/6C;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aO;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 0

    .line 68465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aO;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7A;"
        }
    .end annotation

    .line 68466
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    .line 68467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 68468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6m;->A02()Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/79;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/79;)V

    .line 68469
    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aO;)Lcom/facebook/ads/redexgen/X/7F;
    .locals 0

    .line 68470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aO;->A03:Lcom/facebook/ads/redexgen/X/7F;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68471
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68472
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68473
    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68474
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68475
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68476
    new-instance v0, Lcom/facebook/ads/redexgen/X/ag;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68477
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68478
    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68479
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68480
    new-instance v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aR;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68481
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68482
    new-instance v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68483
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68484
    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68485
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68486
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68487
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68488
    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68489
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68490
    new-instance v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68491
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68492
    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68493
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68494
    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68495
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68496
    new-instance v0, Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68497
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68498
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68499
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68500
    new-instance v0, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68501
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68502
    new-instance v0, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68503
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68504
    new-instance v0, Lcom/facebook/ads/redexgen/X/ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68505
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68506
    new-instance v0, Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 68507
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
