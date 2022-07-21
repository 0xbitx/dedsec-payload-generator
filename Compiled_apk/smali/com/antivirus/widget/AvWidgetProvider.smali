.class public Lcom/antivirus/widget/AvWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "AvWidgetProvider.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/o/wt;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->d:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->e:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->f:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lcom/antivirus/widget/AvWidgetProvider;->g:[I

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lcom/antivirus/widget/AvWidgetProvider;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b00fe
        0x7f0b0103
        0x7f0b010e
        0x7f0b0109
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00ff
        0x7f0b0104
        0x7f0b010f
        0x7f0b010a
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0101
        0x7f0b0106
        0x7f0b0111
        0x7f0b010c
    .end array-data

    :array_3
    .array-data 4
        0x7f0b0102
        0x7f0b0107
        0x7f0b0112
        0x7f0b010d
    .end array-data

    :array_4
    .array-data 4
        0x7f0b0100
        0x7f0b0105
        0x7f0b0110
        0x7f0b010b
    .end array-data

    :array_5
    .array-data 4
        0x7f140278
        0x7f140279
        0x7f14027c
        0x7f14027a
    .end array-data

    :array_6
    .array-data 4
        0x7f0802f1
        0x7f0802f9
        0x7f080361
        0x7f080380
    .end array-data

    :array_7
    .array-data 4
        0x7f0802f3
        0x7f0802fc
        0x7f080363
        0x7f080382
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static bridge synthetic a()[I
    .locals 1

    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->c:[I

    return-object v0
.end method

.method static bridge synthetic b()[I
    .locals 1

    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->d:[I

    return-object v0
.end method

.method static bridge synthetic c()[I
    .locals 1

    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->e:[I

    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/avast/android/mobilesecurity/o/pg7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/antivirus/widget/AvWidgetProvider;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/widget/RemoteViews;IZZZZ)V
    .locals 1

    const-string v0, "setBackgroundResource"

    if-eqz p5, :cond_2

    .line 1
    sget-object p5, Lcom/antivirus/widget/AvWidgetProvider;->b:[I

    aget p2, p5, p2

    if-nez p4, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p6, :cond_1

    const p3, 0x7f08038a

    goto :goto_0

    :cond_1
    const p3, 0x7f08038b

    :goto_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 2
    :cond_2
    sget-object p5, Lcom/antivirus/widget/AvWidgetProvider;->b:[I

    aget p2, p5, p2

    if-nez p4, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-eqz p6, :cond_4

    const p3, 0x7f08038c

    goto :goto_1

    :cond_4
    const p3, 0x7f08038d

    :goto_1
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private f(Landroid/widget/RemoteViews;IZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->a:[I

    aget p2, v0, p2

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string p4, "setEnabled"

    invoke-virtual {p1, p2, p4, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method private g(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/antivirus/widget/AvWidgetProvider;->b:[I

    aget p3, p3, p2

    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->h:[I

    aget p2, v0, p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lcom/antivirus/widget/AvWidgetProvider;->b:[I

    aget p3, p3, p2

    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->g:[I

    aget p2, v0, p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/widget/RemoteViews;IZZZ)V
    .locals 0

    if-nez p4, :cond_0

    if-nez p5, :cond_1

    .line 1
    :cond_0
    sget-object p4, Lcom/antivirus/widget/AvWidgetProvider;->e:[I

    aget p4, p4, p3

    sget-object p5, Lcom/antivirus/widget/AvWidgetProvider;->f:[I

    aget p5, p5, p3

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    if-nez p6, :cond_2

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 2
    sget-object p4, Lcom/antivirus/widget/AvWidgetProvider;->e:[I

    aget p3, p4, p3

    const p4, 0x7f14027b

    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p3, 0x7f0b0109

    const p4, 0x7f140007

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private i(Landroid/widget/RemoteViews;IZZZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/antivirus/widget/AvWidgetProvider;->d:[I

    aget v1, v0, p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget-object v1, Lcom/antivirus/widget/AvWidgetProvider;->c:[I

    aget v4, v1, p2

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_2

    .line 3
    aget p3, v0, p2

    const/16 p4, 0x64

    invoke-virtual {p1, p3, p4, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 4
    aget p2, v1, p2

    invoke-virtual {p1, p2, p4, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :cond_2
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;IZ)V
    .locals 9

    .line 1
    invoke-interface {p3, p4}, Lcom/avast/android/mobilesecurity/o/pg7;->l(I)Z

    move-result v7

    .line 2
    invoke-interface {p3, p4}, Lcom/avast/android/mobilesecurity/o/pg7;->k(I)Z

    move-result v8

    .line 3
    invoke-interface {p3, p4}, Lcom/avast/android/mobilesecurity/o/pg7;->h(I)Z

    move-result p3

    .line 4
    invoke-direct {p0, p2, p4, v7}, Lcom/antivirus/widget/AvWidgetProvider;->g(Landroid/widget/RemoteViews;IZ)V

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, v8

    move v5, v7

    move v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/antivirus/widget/AvWidgetProvider;->e(Landroid/widget/RemoteViews;IZZZZ)V

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/antivirus/widget/AvWidgetProvider;->i(Landroid/widget/RemoteViews;IZZZZ)V

    .line 7
    invoke-direct {p0, p2, p4, p5, v8}, Lcom/antivirus/widget/AvWidgetProvider;->f(Landroid/widget/RemoteViews;IZZ)V

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/antivirus/widget/AvWidgetProvider;->h(Landroid/content/Context;Landroid/widget/RemoteViews;IZZZ)V

    return-void
.end method

.method private k(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[IILcom/avast/android/mobilesecurity/o/pg7;)V
    .locals 14

    move/from16 v3, p4

    move-object/from16 v12, p5

    .line 1
    invoke-interface {v12, v3}, Lcom/avast/android/mobilesecurity/o/pg7;->b(I)J

    move-result-wide v10

    .line 2
    invoke-interface {v12, v3}, Lcom/avast/android/mobilesecurity/o/pg7;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12, v3}, Lcom/avast/android/mobilesecurity/o/pg7;->e(I)[I

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    .line 4
    invoke-interface {v12, v3}, Lcom/avast/android/mobilesecurity/o/pg7;->l(I)Z

    move-result v5

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v13, Lcom/antivirus/widget/AvWidgetProvider$a;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/antivirus/widget/AvWidgetProvider$a;-><init>(Lcom/antivirus/widget/AvWidgetProvider;Lcom/avast/android/mobilesecurity/o/pg7;ILandroid/widget/RemoteViews;Z[I[ILandroid/appwidget/AppWidgetManager;[IJ)V

    invoke-interface {v12, v13}, Lcom/avast/android/mobilesecurity/o/pg7;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic M()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/avast/android/mobilesecurity/o/vt;->e(Lcom/avast/android/mobilesecurity/o/wt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g0(Ljava/lang/Object;)Landroid/app/Application;
    .locals 0

    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/o/vt;->b(Lcom/avast/android/mobilesecurity/o/wt;Ljava/lang/Object;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/antivirus/widget/AvWidgetProvider;->q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/e31;->p2()Lcom/avast/android/mobilesecurity/o/eu;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/o/ap$u0$d;->d:Lcom/avast/android/mobilesecurity/o/ap$u0$d;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/o/jo6;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/antivirus/widget/AvWidgetProvider;->q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/e31;->e1()Lcom/avast/android/mobilesecurity/o/au;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/au;->l()Lcom/avast/android/mobilesecurity/o/au$p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/o/zu6;->R2(Z)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/antivirus/widget/AvWidgetProvider;->q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/e31;->p2()Lcom/avast/android/mobilesecurity/o/eu;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/o/ap$u0$a;->d:Lcom/avast/android/mobilesecurity/o/ap$u0$a;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/o/jo6;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/antivirus/widget/AvWidgetProvider;->q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/e31;->e1()Lcom/avast/android/mobilesecurity/o/au;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/au;->l()Lcom/avast/android/mobilesecurity/o/au$p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/o/zu6;->R2(Z)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/antivirus/widget/AvWidgetProvider;->q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/e31;->M1()Lcom/avast/android/mobilesecurity/o/iu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/o/iu1;->e()Z

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/eo;->d0()Lcom/avast/android/mobilesecurity/o/pg7;

    move-result-object v8

    .line 4
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e020d

    invoke-direct {v9, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/e31;->e1()Lcom/avast/android/mobilesecurity/o/au;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/au;->l()Lcom/avast/android/mobilesecurity/o/au$p;

    move-result-object v2

    invoke-interface {v2}, Lcom/avast/android/mobilesecurity/o/zu6;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/au;->l()Lcom/avast/android/mobilesecurity/o/au$p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/avast/android/mobilesecurity/o/zu6;->R2(Z)V

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f0b0108

    const/16 v1, 0x3e8

    .line 8
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/main/MainActivity;->W0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/avast/android/mobilesecurity/o/ez2;->e(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    invoke-direct {p0, p1, v9, v8}, Lcom/antivirus/widget/AvWidgetProvider;->d(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b00fe

    .line 11
    invoke-static {p1}, Lcom/antivirus/widget/WidgetTaskKillerReceiver;->r(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 12
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b0103

    .line 13
    invoke-static {p1}, Lcom/antivirus/widget/WidgetCleanupReceiver;->q(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b010e

    .line 15
    invoke-static {p1}, Lcom/antivirus/widget/WidgetSmartScanReceiver;->t(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b0109

    .line 17
    invoke-static {p1}, Lcom/antivirus/widget/WidgetNetworkScanReceiver;->q(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    invoke-interface {v8}, Lcom/avast/android/mobilesecurity/o/pg7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/avast/android/mobilesecurity/o/pg7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v8

    move v6, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/antivirus/widget/AvWidgetProvider;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;IZ)V

    move-object v3, p2

    move-object v5, p3

    move-object v7, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/antivirus/widget/AvWidgetProvider;->k(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[IILcom/avast/android/mobilesecurity/o/pg7;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1, v9, v8}, Lcom/antivirus/widget/AvWidgetProvider;->d(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/avast/android/mobilesecurity/o/pg7;)V

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p2, p3, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public synthetic q0(Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;
    .locals 0

    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/o/vt;->d(Lcom/avast/android/mobilesecurity/o/wt;Ljava/lang/Object;)Lcom/avast/android/mobilesecurity/o/eo;

    move-result-object p1

    return-object p1
.end method
