.class public final Lmsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmsi;

.field private final b:Lmsn;


# direct methods
.method private constructor <init>(Lmsn;Lmsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsn;

    iput-object v0, p0, Lmsm;->b:Lmsn;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsi;

    iput-object v0, p0, Lmsm;->a:Lmsi;

    return-void
.end method

.method public static a(Lmsn;Lmsi;)Lmsm;
    .locals 1

    new-instance v0, Lmsm;

    invoke-direct {v0, p0, p1}, Lmsm;-><init>(Lmsn;Lmsi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmsv;
    .locals 4

    iget-object v0, p0, Lmsm;->b:Lmsn;

    invoke-static {p1}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsn;->a(Ljava/lang/Iterable;)Lmsz;

    move-result-object v0

    iget-object v1, p0, Lmsm;->a:Lmsi;

    invoke-virtual {v0, p1}, Lmsz;->a(Ljava/lang/Object;)Lnbl;

    move-result-object v2

    invoke-virtual {v0}, Lmsz;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmsi;->a(Lnbl;I)Lmsj;

    move-result-object v1

    new-instance v2, Lmsv;

    invoke-direct {v2, v0, v1}, Lmsv;-><init>(Lmsz;Lmsj;)V

    return-object v2
.end method
