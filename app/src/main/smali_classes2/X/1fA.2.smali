.class public final LX/1fA;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5ZY;


# direct methods
.method public constructor <init>(LX/1ep;LX/5ZY;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p2, p0, LX/1fA;->A01:LX/5ZY;

    return-void
.end method


# virtual methods
.method public Aqo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1fA;->A00:Ljava/lang/String;

    return-void
.end method
