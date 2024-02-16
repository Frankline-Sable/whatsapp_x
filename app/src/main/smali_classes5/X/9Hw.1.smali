.class public final synthetic LX/9Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oh;


# direct methods
.method public synthetic constructor <init>(LX/8oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hw;->A00:LX/8oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/9Hw;->A00:LX/8oh;

    iget-object v4, v3, LX/8oy;->A0n:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, LX/8oh;->A05:LX/391;

    iget-object v5, v3, LX/8oy;->A0n:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v3, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v0, v3, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/391;->A0k(Ljava/lang/String;IIJJ)V

    iget-object v2, v3, LX/8oh;->A05:LX/391;

    const/4 v1, 0x0

    iget-object v0, v3, LX/8oy;->A0n:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v2

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v2, v3}, LX/9Jr;-><init>(LX/371;LX/8oh;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
