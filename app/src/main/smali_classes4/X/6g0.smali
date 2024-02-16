.class public final LX/6g0;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CALENDAR_FIELD_NUMBER:I = 0x7

.field public static final DAY_OF_MONTH_FIELD_NUMBER:I = 0x4

.field public static final DAY_OF_WEEK_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6g0;

.field public static final HOUR_FIELD_NUMBER:I = 0x5

.field public static final MINUTE_FIELD_NUMBER:I = 0x6

.field public static final MONTH_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/41D; = null

.field public static final YEAR_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public calendar_:I

.field public dayOfMonth_:I

.field public dayOfWeek_:I

.field public hour_:I

.field public minute_:I

.field public month_:I

.field public year_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g0;

    invoke-direct {v1}, LX/6g0;-><init>()V

    sput-object v1, LX/6g0;->DEFAULT_INSTANCE:LX/6g0;

    const-class v0, LX/6g0;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6g0;->dayOfWeek_:I

    iput v0, p0, LX/6g0;->calendar_:I

    return-void
.end method
