.class final Lmlo;
.super Lmmg;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmg;-><init>(Lmmb;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    invoke-virtual {p0, v0}, Lmlo;->a(Lmmd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
