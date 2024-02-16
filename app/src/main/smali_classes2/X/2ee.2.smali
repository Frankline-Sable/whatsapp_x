.class public LX/2ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2HZ;

.field public final A02:LX/30o;

.field public final A03:LX/0zJ;

.field public final A04:LX/0zK;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/3GC;

.field public final A08:LX/35r;

.field public final A09:LX/35W;

.field public final A0A:LX/1QX;

.field public final A0B:LX/35k;

.field public final A0C:LX/2om;

.field public final A0D:LX/35f;

.field public final A0E:LX/1eG;

.field public final A0F:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2HZ;LX/30o;LX/0zJ;LX/0zK;LX/32w;LX/372;LX/3GC;LX/35r;LX/35W;LX/1QX;LX/35k;LX/2om;LX/35f;LX/1eG;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ee;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/2ee;->A0A:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ee;->A0F:LX/49C;

    iput-object p3, p0, LX/2ee;->A02:LX/30o;

    iput-object p6, p0, LX/2ee;->A05:LX/32w;

    iput-object p9, p0, LX/2ee;->A08:LX/35r;

    iput-object p7, p0, LX/2ee;->A06:LX/372;

    iput-object p4, p0, LX/2ee;->A03:LX/0zJ;

    iput-object p13, p0, LX/2ee;->A0C:LX/2om;

    iput-object p14, p0, LX/2ee;->A0D:LX/35f;

    iput-object p12, p0, LX/2ee;->A0B:LX/35k;

    iput-object p5, p0, LX/2ee;->A04:LX/0zK;

    iput-object p10, p0, LX/2ee;->A09:LX/35W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ee;->A0E:LX/1eG;

    iput-object p2, p0, LX/2ee;->A01:LX/2HZ;

    iput-object p8, p0, LX/2ee;->A07:LX/3GC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/2ee;->A00:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance v2, LX/4AH;

    invoke-direct {v2, p0, v0}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.TIME_SET"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v0, v6}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/16 v0, 0x8

    new-instance v1, LX/4AH;

    invoke-direct {v1, p0, v0}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {v1, v4, v0, v6}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-instance v0, LX/4AH;

    invoke-direct {v0, p0, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    const-string v5, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, v4, v5, v6}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/2ee;->A05:LX/32w;

    const/4 v1, 0x6

    new-instance v0, LX/4AH;

    invoke-direct {v0, v2, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v6}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2ee;->A07:LX/3GC;

    iget-object v3, v0, LX/3GC;->A06:LX/359;

    iget-object v0, v0, LX/3GC;->A0L:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/359;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4AH;

    invoke-direct {v0, v3, v1}, LX/4AH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v6}, LX/0yM;->A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2ee;->A01:LX/2HZ;

    iget-object v2, v0, LX/2HZ;->A00:LX/0yk;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
