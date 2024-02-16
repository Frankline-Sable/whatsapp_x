.class public final synthetic LX/9L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/97g;

.field public final synthetic A02:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/97g;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9L4;->A02:LX/8gd;

    iput-object p2, p0, LX/9L4;->A01:LX/97g;

    iput-object p1, p0, LX/9L4;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9L4;->A02:LX/8gd;

    iget-object v1, p0, LX/9L4;->A01:LX/97g;

    iget-object v0, p0, LX/9L4;->A00:LX/3CO;

    if-eqz v1, :cond_1

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/97g;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    iget-object v0, v3, LX/8gd;->A07:LX/371;

    invoke-virtual {v1, v0}, LX/391;->A0n(LX/371;)Z

    :cond_0
    iget-object v1, v3, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9Ib;

    invoke-direct {v0, v3}, LX/9Ib;-><init>(LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8gd;->A07:LX/371;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/371;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/8gd;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/371;->A06:J

    const/16 v0, 0x191

    iput v0, v2, LX/371;->A02:I

    goto :goto_0
.end method
