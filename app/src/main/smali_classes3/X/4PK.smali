.class public final LX/4PK;
.super LX/08d;
.source ""


# instance fields
.field public final A00:LX/29b;


# direct methods
.method public constructor <init>(LX/0wT;LX/29b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p2, p0, LX/4PK;->A00:LX/29b;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 1

    new-instance v0, LX/4Pm;

    invoke-direct {v0}, LX/4Pm;-><init>()V

    return-object v0
.end method
