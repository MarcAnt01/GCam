.class public final synthetic Liju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfd;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liju;->a:Lkfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liju;->a:Lkfd;

    invoke-static {v0}, Lijr;->a(Lkfd;)V

    return-void
.end method
