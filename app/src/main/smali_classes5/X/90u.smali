.class public LX/90u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/977;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8yN;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90u;->A03:Ljava/util/List;

    iput-object p1, p0, LX/90u;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/90u;->A02:LX/8yN;

    return-void
.end method
