.class public LX/7CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CA;->A00:LX/35t;

    sget-object v1, LX/8DT;->A00:LX/8DT;

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7CA;->A01:LX/8Wp;

    return-void
.end method
