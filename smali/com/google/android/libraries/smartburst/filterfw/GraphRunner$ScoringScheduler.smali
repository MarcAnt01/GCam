.class abstract Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScoringScheduler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScoringScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    return-void
.end method


# virtual methods
.method public nextFilter([Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;)V
    .locals 9

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1300()I

    move-result v0

    int-to-long v2, v0

    array-length v7, p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-object v5, v1

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScoringScheduler;->priorityForFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    move-object v5, v6

    :cond_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    iput-object v5, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->filter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    iput-wide v2, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->priority:J

    return-void
.end method

.method protected abstract priorityForFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)J
.end method
