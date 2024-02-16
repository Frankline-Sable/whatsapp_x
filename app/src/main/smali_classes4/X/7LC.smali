.class public final LX/7LC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5VG;


# direct methods
.method public constructor <init>(LX/5VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LC;->A00:LX/5VG;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7LC;->A00:LX/5VG;

    iget-object v0, v0, LX/5VG;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()LX/5VG;
    .locals 1

    iget-object v0, p0, LX/7LC;->A00:LX/5VG;

    return-object v0
.end method
