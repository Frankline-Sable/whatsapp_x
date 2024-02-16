.class public LX/2kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2kt;->A00:I

    iput-object p1, p0, LX/2kt;->A01:LX/48z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {p0}, LX/1T6;->A00(LX/2kt;)LX/1T6;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T6;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {p0}, LX/1T6;->A00(LX/2kt;)LX/1T6;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T6;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
