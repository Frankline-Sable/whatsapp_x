.class public final LX/2gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lC;

.field public final A01:LX/95K;


# direct methods
.method public constructor <init>(LX/8lC;LX/95K;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gY;->A01:LX/95K;

    iput-object p1, p0, LX/2gY;->A00:LX/8lC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gY;->A01:LX/95K;

    invoke-virtual {v0, p1}, LX/95K;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2gY;->A00:LX/8lC;

    invoke-virtual {v0}, LX/8lC;->A0B()V

    return-void
.end method
