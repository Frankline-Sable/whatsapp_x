.class public final LX/2yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vc;

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/35t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yK;->A01:LX/35t;

    sget-object v0, LX/1vc;->A04:LX/1vc;

    iput-object v0, p0, LX/2yK;->A00:LX/1vc;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/2VZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/1pl;

    invoke-direct {v0, p0, p1, p2}, LX/1pl;-><init>(LX/2yK;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
