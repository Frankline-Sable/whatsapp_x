.class public final LX/1uB;
.super LX/5mA;
.source ""


# instance fields
.field public final A00:LX/6GY;

.field public final A01:LX/49C;

.field public final A02:LX/5U8;


# direct methods
.method public constructor <init>(LX/6GY;LX/49C;LX/5U8;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/5mA;-><init>(LX/6GY;LX/49C;LX/5U8;)V

    iput-object p1, p0, LX/1uB;->A00:LX/6GY;

    iput-object p3, p0, LX/1uB;->A02:LX/5U8;

    iput-object p2, p0, LX/1uB;->A01:LX/49C;

    return-void
.end method
