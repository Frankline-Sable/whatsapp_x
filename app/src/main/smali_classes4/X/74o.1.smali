.class public final LX/74o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/6vB;->A0F:LX/6vB;

    sget-object v2, LX/6vB;->A0B:LX/6vB;

    sget-object v1, LX/6fv;->DEFAULT_INSTANCE:LX/6fv;

    new-instance v0, LX/7Dw;

    invoke-direct {v0, v3, v2, v1}, LX/7Dw;-><init>(LX/6vB;LX/6vB;Ljava/lang/Object;)V

    sput-object v0, LX/74o;->A00:LX/7Dw;

    return-void
.end method
