.class public Lcom/duapps/ad/m;
.super Ljava/lang/Object;


# static fields
.field private static do:Ljava/lang/Boolean;

.field private static final do:Ljava/lang/Object;

.field private static final do:Ljava/lang/String;

.field private static final do:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duapps/ad/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/duapps/ad/m;->do:[B

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Boolean;

    return-void

    .line 48
    :array_0
    .array-data 1
        -0x35t
        -0x31t
        0x7dt
        0x1ft
        0x11t
        0x1at
        0x51t
        0x24t
        -0x35t
        0x11t
        0x27t
        0x2bt
        -0x40t
        0x4ft
        0x30t
        -0x9t
        0x20t
        -0x3ct
        -0x15t
        -0x5ct
        -0x30t
        0x3at
        -0x3bt
        -0x49t
        -0x24t
        -0x79t
        -0x47t
        -0x5ct
        -0x57t
        0x57t
        -0x79t
        0x13t
        -0x5ct
        -0x60t
        0x43t
        0x35t
        0x33t
        0x63t
        0x35t
        0x3bt
        0x39t
        0x21t
        0x79t
        -0x16t
        0x1ft
        -0x50t
        0x76t
        -0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 325
    const-string v0, "fid_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 369
    const-string v0, "tcpp_ct"

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    const-string v0, "k_location"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "ls_priotity_client"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 321
    const-string v0, "fid_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 322
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 415
    const-string v0, "c_filter_t"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 416
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 499
    const-string v0, "k_pk"

    .line 2535
    const-string v1, "_toolbox_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2536
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 499
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    const-string v0, "k_pk"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 466
    const-string v0, "k_allow_simulator"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 467
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 229
    const-string v0, "fill_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 333
    const-string v0, "LISTfid_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 381
    const-string v0, "key_tcpp_pull_interval_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    const-string v0, "k_exg"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "ads_load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)V

    .line 226
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 329
    const-string v0, "LISTfid_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 330
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 426
    const-string v0, "k_nu_interval"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 427
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 510
    const-string v0, "k_location"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 523
    const-string v0, "k_isSus"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 524
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 436
    const-string v0, "isNU"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 341
    const-string v0, "gp_dir_switch"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 385
    const-string v0, "ls_tcpp"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 765
    const-string v0, "app_ls"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    const-string v0, "fill_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 337
    const-string v0, "gp_dir_switch"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 338
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "k_exg"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 568
    const-string v0, "k_anit"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 569
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 442
    const-string v0, "k_allow_charles"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 554
    const-string v0, "key_ptas"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 393
    const-string v0, "key_fb_ct"

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 237
    const-string v0, "load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 377
    const-string v0, "key_tcpp_pull_interval_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 378
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 761
    const-string v0, "app_ls"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 596
    const-string v0, "exe_iad"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 597
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 452
    const-string v0, "k_allow_tcpdump"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static do(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 275
    const-string v0, "log_priotity"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static final do(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 345
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 346
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    const-string v0, "_toolbox_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static do(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 171
    const-string v0, "ls_priotity_client"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static do(Landroid/content/Context;I)J
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "priotity_server"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 179
    return-wide v0
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_modified_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 477
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 478
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pull_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    const-string v0, "key_priority_browsers"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static do(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "priority_policy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 700
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static do(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    const-string v1, "_toolbox_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "n_pid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 125
    :goto_0
    if-ge v0, v1, :cond_1

    .line 126
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    :cond_1
    return-object v2
.end method

.method public static do(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    const-string v0, "_toolbox_prefs"

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/duapps/ad/m;->do:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    const-string v2, "fb_no_fill_c"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v2, "fb_no_fill_t"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V

    .line 159
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static do(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 271
    const-string v0, "log_priotity"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    return-void
.end method

.method public static do(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "priotity_server"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2191
    invoke-static {p0, v0, p2, p3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 184
    return-void
.end method

.method public static do(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "priority_policy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 175
    const-string v0, "ls_priotity_server"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 176
    return-void
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v0, "imid"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final do(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 350
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 352
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V

    .line 354
    return-void
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_modified_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 140
    return-void
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V

    .line 544
    return-void
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 482
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 484
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V

    .line 486
    return-void
.end method

.method public static do(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 110
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "n_pid"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static do(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 446
    const-string v0, "k_allow_charles"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 447
    return-void
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 241
    const-wide/32 v0, 0x493e0

    invoke-static {p0, p1, v0, v1}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;J)V

    .line 242
    return-void
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 245
    invoke-static {p0, p1}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 248
    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pull_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 250
    const/4 v0, 0x1

    .line 254
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 255
    return-void

    .line 252
    :cond_0
    invoke-static {p0, p1}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 217
    const-string v0, "load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 489
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 490
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 199
    const/16 v0, 0x3c

    const-wide/32 v2, 0x493e0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;IJ)Z

    move-result v0

    return v0
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;IJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-static {p0, p1}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    .line 204
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 209
    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    .line 213
    cmp-long v1, v2, p3

    if-gtz v1, :cond_2

    invoke-static {p0, p1}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-lt v1, p2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 604
    const-string v0, "mbj_sp_time"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 411
    const-string v0, "c_filter_t"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 389
    const-string v0, "ls_tcpp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 390
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 397
    const-string v0, "key_fb_ct"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 398
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 615
    const-string v0, "ptay"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 616
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 462
    const-string v0, "k_allow_simulator"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 791
    const-string v0, "input_json_data_local"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 422
    const-string v0, "k_nu_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 678
    const-string v0, "native"

    .line 3691
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "impl_limit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/duapps/ad/m;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, p0, v2, v3}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;J)V

    .line 679
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 558
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    const-string v1, "key_ptas"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    const-string v0, "key_ptas"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 563
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 621
    const-string v0, "s_i_d_t"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 622
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 519
    const-string v0, "k_isSus"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 581
    const-string v2, "tts_cache_time"

    const-wide/32 v4, 0x5265c00

    invoke-static {p0, v2, v4, v5}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 582
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 600
    const-string v0, "mbj_sp_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 601
    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 631
    const-string v0, "s_i_d_p"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 632
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 625
    const-string v0, "s_i_d_t"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 666
    const-string v0, "impl_limit"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 667
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 641
    const-string v0, "s_i_i_t"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 642
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 635
    const-string v0, "s_i_d_p"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 768
    const-string v0, "input_json_data"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 769
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 651
    const-string v0, "s_i_i_p"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 652
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 645
    const-string v0, "s_i_i_t"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static if(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    const-string v0, "_toolbox_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 316
    const-string v1, "tcppTctp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static if(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 187
    const-string v0, "ls_priotity_server"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static if(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    const-string v0, "k_pk"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static if(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "fb_success_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 164
    return-void
.end method

.method public static if(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 310
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tcppTctp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    return-void
.end method

.method public static if(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 373
    const-string v0, "tcpp_ct"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;J)V

    .line 374
    return-void
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    const-string v0, "key_priority_browsers"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method private static if(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 470
    const-string v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 472
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/SharedPreferences$Editor;)V

    .line 474
    return-void
.end method

.method public static if(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 456
    const-string v0, "k_allow_tcpdump"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 457
    return-void
.end method

.method public static if(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 221
    const-string v0, "ads_load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 774
    const-string v0, "input_to_ttsin"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 775
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 709
    const-string v0, "itwdp"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 710
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 656
    const-string v0, "s_i_i_p"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 780
    const-string v0, "input_to_tcpi"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 781
    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 725
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Boolean;

    .line 726
    const-string v0, "has_user_consent"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 727
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 674
    const-string v1, "native"

    .line 3662
    const-string v2, "impl_limit"

    invoke-static {p0, v2, v5}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2683
    if-nez v2, :cond_0

    .line 2684
    :goto_0
    return v0

    .line 2686
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "impl_limit"

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/duapps/ad/m;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2687
    const-wide/32 v4, 0x5265c00

    invoke-static {v0, p0, v2, v4, v5}, Lcom/duapps/ad/m;->do(Ljava/lang/String;Landroid/content/Context;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 827
    const-string v0, "input_white_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 828
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 713
    const-string v0, "itwdp"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 834
    const-string v0, "input_max_length"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 835
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 730
    sget-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 731
    const-string v0, "has_user_consent"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Boolean;

    .line 733
    :cond_0
    sget-object v0, Lcom/duapps/ad/m;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 842
    const-string v0, "input_report_delay"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;I)V

    .line 843
    return-void
.end method
