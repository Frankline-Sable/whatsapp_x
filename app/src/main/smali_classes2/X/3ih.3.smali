.class public LX/3ih;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/2fw;


# direct methods
.method public constructor <init>(LX/2fw;)V
    .locals 0

    iput-object p1, p0, LX/3ih;->A00:LX/2fw;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0}, LX/3j8;-><init>(LX/3ih;)V

    return-object v0
.end method
