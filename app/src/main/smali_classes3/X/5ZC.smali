.class public LX/5ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ZC;->A01:LX/48z;

    iput-object p1, p0, LX/5ZC;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    new-instance v0, LX/4wA;

    invoke-direct {v0}, LX/4wA;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
