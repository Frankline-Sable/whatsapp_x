.class public LX/4QA;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QA;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, LX/4QA;->A00:LX/08R;

    new-instance v0, LX/5Jv;

    invoke-direct {v0, p1, p2}, LX/5Jv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
