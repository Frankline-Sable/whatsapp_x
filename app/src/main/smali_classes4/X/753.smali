.class public final LX/753;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8cc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/8FQ;->A06(Ljava/util/Iterator;)LX/45R;

    move-result-object v0

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/753;->A00:Ljava/util/Collection;

    return-void
.end method
