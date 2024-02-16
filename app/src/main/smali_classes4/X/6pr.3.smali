.class public final LX/6pr;
.super LX/6pw;
.source ""


# static fields
.field public static final A00:LX/6pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pr;

    invoke-direct {v0}, LX/6pr;-><init>()V

    sput-object v0, LX/6pr;->A00:LX/6pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6uJ;->A02:LX/6uJ;

    invoke-direct {p0, v0}, LX/6pw;-><init>(LX/6uJ;)V

    return-void
.end method
