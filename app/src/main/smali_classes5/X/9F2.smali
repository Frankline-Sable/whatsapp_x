.class public LX/9F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8gj;


# direct methods
.method public constructor <init>(LX/8gj;J)V
    .locals 0

    iput-object p1, p0, LX/9F2;->A01:LX/8gj;

    iput-wide p2, p0, LX/9F2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIU()V
    .locals 5

    iget-object v4, p0, LX/9F2;->A01:LX/8gj;

    iget-object v0, v4, LX/8gj;->A09:LX/35u;

    iget-wide v2, p0, LX/9F2;->A00:J

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/8gj;->A01:LX/08R;

    const v1, 0x7f0b1214

    new-instance v0, LX/97h;

    invoke-direct {v0, v1}, LX/97h;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BJU()V
    .locals 0

    return-void
.end method
