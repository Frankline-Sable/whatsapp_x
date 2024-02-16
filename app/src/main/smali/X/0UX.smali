.class public final LX/0UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vS;


# direct methods
.method public constructor <init>(LX/0vS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UX;->A00:LX/0vS;

    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/0UX;
    .locals 2

    new-instance v1, LX/0e6;

    invoke-direct {v1, p0}, LX/0e6;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0UX;

    invoke-direct {v0, v1}, LX/0UX;-><init>(LX/0vS;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0UX;->A00:LX/0vS;

    invoke-interface {v0}, LX/0vS;->B7z()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UX;->A00:LX/0vS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
