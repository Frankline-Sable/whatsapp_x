.class public final LX/3bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/2ny;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2ny;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bw;->A01:LX/1QX;

    iput-object p1, p0, LX/3bw;->A00:LX/2ny;

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_0

    const-string/jumbo v0, "screen_id"

    invoke-static {v0, p3}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "screen_length"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/3bw;->A01:LX/1QX;

    const/16 v1, 0xd14

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3bw;->A00:LX/2ny;

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/2ny;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
