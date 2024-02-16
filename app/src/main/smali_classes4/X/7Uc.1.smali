.class public LX/7Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Xr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Uc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Uc;->A00:LX/8Xr;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/7Uc;->A00:LX/8Xr;

    iget-object v3, p0, LX/7Uc;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/8Xr;->BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
