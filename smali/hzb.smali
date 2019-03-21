.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lhwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzb;->a:Lhwy;

    check-cast p1, Lhxz;

    iget-object v0, v0, Lhwy;->d:Liur;

    invoke-virtual {p1, v0}, Lhxz;->a(Liur;)V

    return-void
.end method
