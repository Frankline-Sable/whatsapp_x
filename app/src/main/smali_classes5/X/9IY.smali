.class public final synthetic LX/9IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IY;->A00:LX/8gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/9IY;->A00:LX/8gd;

    iget-object v3, v2, LX/8gd;->A07:LX/371;

    iget-object v1, v3, LX/371;->A0A:LX/1On;

    instance-of v0, v1, LX/8lA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8lA;

    iget-object v0, v1, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/97l;->A0C:LX/97g;

    if-eqz v1, :cond_0

    const-string v0, "REJECT"

    iput-object v0, v1, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "SUCCESS"

    iput-object v0, v1, LX/97g;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/391;->A0n(LX/371;)Z

    :goto_0
    iget-object v1, v2, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9IW;

    invoke-direct {v0, v2}, LX/9IW;-><init>(LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v4

    iget-object v5, v3, LX/371;->A0K:Ljava/lang/String;

    const/16 v6, 0x28

    iget-wide v8, v3, LX/371;->A05:J

    iget-wide v10, v3, LX/371;->A06:J

    const/16 v7, 0xf

    invoke-virtual/range {v4 .. v11}, LX/391;->A0k(Ljava/lang/String;IIJJ)V

    goto :goto_0
.end method
