.class public final synthetic LX/5tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public synthetic constructor <init>(LX/4MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tq;->A00:LX/4MF;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/5tq;->A00:LX/4MF;

    invoke-static {v0}, LX/4MF;->setupMembersListChangeHandlers$lambda$4(LX/4MF;)V

    return-void
.end method
