.class public final synthetic LX/9IX;
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

    iput-object p1, p0, LX/9IX;->A00:LX/8gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/9IX;->A00:LX/8gd;

    iget-object v0, v2, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v3

    iget-object v0, v2, LX/8gd;->A07:LX/371;

    iget-object v4, v0, LX/371;->A0K:Ljava/lang/String;

    iget v5, v0, LX/371;->A03:I

    iget-wide v7, v0, LX/371;->A05:J

    iget-wide v9, v0, LX/371;->A06:J

    const/16 v6, 0x1a2

    invoke-virtual/range {v3 .. v10}, LX/391;->A0k(Ljava/lang/String;IIJJ)V

    iget-object v1, v2, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9IZ;

    invoke-direct {v0, v2}, LX/9IZ;-><init>(LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
