.class public Lcom/duapps/ad/g;
.super Ljava/lang/Object;


# static fields
.field private static do:Lcom/duapps/ad/g;

.field public static final do:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;

.field private final do:Lcom/duapps/ad/an;

.field volatile do:Z

.field public volatile if:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/g;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/duapps/ad/g;->do:Z

    .line 28
    iput-boolean v0, p0, Lcom/duapps/ad/g;->if:Z

    .line 31
    new-instance v0, Lcom/duapps/ad/g$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/g$1;-><init>(Lcom/duapps/ad/g;)V

    iput-object v0, p0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/an;

    .line 58
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static do()Lcom/duapps/ad/g;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/g;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/duapps/ad/g;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/g;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/duapps/ad/g;

    invoke-direct {v0}, Lcom/duapps/ad/g;-><init>()V

    sput-object v0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/g;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/g;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/duapps/ad/v;->do(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/duapps/ad/bk;->do(Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final do(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 131
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/g;->do:Z

    if-nez v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/duapps/ad/g;->do:Z

    .line 138
    iput-object p1, p0, Lcom/duapps/ad/g;->do:Landroid/content/Context;

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/duapps/ad/bq;->if(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2159
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2160
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2162
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2163
    new-instance v1, Lcom/duapps/ad/base/PackageAddReceiver;

    invoke-direct {v1}, Lcom/duapps/ad/base/PackageAddReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/duapps/ad/am;->do(Landroid/content/Context;)Lcom/duapps/ad/am;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/duapps/ad/am;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/duapps/ad/am;->do:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/duapps/ad/am;->do:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 146
    iget-object v1, p0, Lcom/duapps/ad/g;->do:Lcom/duapps/ad/an;

    .line 4000
    iget-object v2, v0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v0, Lcom/duapps/ad/am;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v0, Lcom/duapps/ad/am;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/as;->do(Landroid/content/Context;)Lcom/duapps/ad/as;

    move-result-object v1

    .line 5000
    iget-object v2, v1, Lcom/duapps/ad/as;->do:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, Lcom/duapps/ad/as;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/duapps/ad/as;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :cond_4
    :try_start_6
    invoke-static {p1}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Landroid/content/Context;)V

    .line 149
    invoke-static {p1, p2}, Lcom/duapps/ad/bx;->b(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/g;->do:Z

    goto :goto_0

    .line 2165
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 4000
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 5000
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
.end method
