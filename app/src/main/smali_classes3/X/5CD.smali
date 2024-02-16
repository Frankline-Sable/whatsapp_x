.class public final LX/5CD;
.super LX/5KP;
.source ""


# static fields
.field public static final A00:LX/5CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CD;

    invoke-direct {v0}, LX/5CD;-><init>()V

    sput-object v0, LX/5CD;->A00:LX/5CD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5DY;->A04:LX/5DY;

    const v0, 0x7f060d09

    invoke-direct {p0, v1, v0}, LX/5KP;-><init>(LX/5DY;I)V

    return-void
.end method
