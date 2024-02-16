.class public final synthetic LX/9K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8gd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9K7;->A00:LX/8gd;

    iput-object p2, p0, LX/9K7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/9K7;->A00:LX/8gd;

    iget-object v5, p0, LX/9K7;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8gd;->A0G:LX/95o;

    invoke-static {v1}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v4

    iget-object v0, v3, LX/8gd;->A07:LX/371;

    iget v6, v0, LX/371;->A03:I

    iget-object v0, v3, LX/8gd;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/391;->A0k(Ljava/lang/String;IIJJ)V

    invoke-virtual {v1}, LX/95o;->A0J()V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v2

    iget-object v1, v3, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9KC;

    invoke-direct {v0, v2, v3}, LX/9KC;-><init>(LX/371;LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
