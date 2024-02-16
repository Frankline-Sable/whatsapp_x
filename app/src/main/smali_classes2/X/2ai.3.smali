.class public LX/2ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ai;->A00:LX/2tS;

    iput-object p3, p0, LX/2ai;->A02:LX/1QX;

    iput-object p2, p0, LX/2ai;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/2ai;->A01:LX/35z;

    iget-object v0, p0, LX/2ai;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_merchant_payment_account_nag_last_seen"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
